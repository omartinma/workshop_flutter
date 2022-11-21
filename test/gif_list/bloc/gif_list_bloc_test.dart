import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

class MockGifApiClient extends Mock implements GifApiClient {}

void main() {
  group('GifListBloc', () {
    late GifApiClient apiClient;
    setUp(() {
      apiClient = MockGifApiClient();
    });
    test('initial state is GifListInitial', () {
      expect(GifListBloc(apiClient).state, equals(GifListInitial()));
    });

    blocTest<GifListBloc, GifListState>(
      'emits [loading] when starts searching',
      build: () => GifListBloc(apiClient),
      setUp: () {
        when(() => apiClient.getGifs(query: any(named: 'query'))).thenAnswer(
          (_) async => [],
        );
      },
      act: (bloc) => bloc.add(GifListSearched()),
      expect: () => contains(GifListLoading()),
    );

    blocTest<GifListBloc, GifListState>(
      'emits [data] if succeeds',
      build: () => GifListBloc(apiClient),
      setUp: () {
        when(() => apiClient.getGifs(query: any(named: 'query'))).thenAnswer(
          (_) async => [
            const Gif(image: 'image'),
          ],
        );
      },
      act: (bloc) => bloc.add(GifListSearched()),
      wait: const Duration(milliseconds: 200),
      expect: () => [
        GifListLoading(),
        GifListSucceed(const [Gif(image: 'image')]),
      ],
    );

    blocTest<GifListBloc, GifListState>(
      'emits [failure] if fails',
      build: () => GifListBloc(apiClient),
      setUp: () {
        when(() => apiClient.getGifs(query: any(named: 'query')))
            .thenThrow(const HttpErrorResponse(url: '', statusCode: 400));
      },
      act: (bloc) => bloc.add(GifListSearched()),
      wait: const Duration(milliseconds: 200),
      expect: () => [
        GifListLoading(),
        GifListFailed(),
      ],
    );
  });
}
