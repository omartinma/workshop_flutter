import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:gif_share_client/gif_share_client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

class MockGifApiClient extends Mock implements GifApiClient {}

class MockGifShareClient extends Mock implements GifShareClient {}

void main() {
  group('GifListBloc', () {
    late GifApiClient apiClient;
    late GifShareClient shareClient;
    setUp(() {
      apiClient = MockGifApiClient();
      shareClient = MockGifShareClient();
    });
    test('initial state is GifListInitial', () {
      expect(
        GifListBloc(apiClient, shareClient).state,
        equals(GifListInitial()),
      );
    });

    blocTest<GifListBloc, GifListState>(
      'emits [loading] when starts searching',
      build: () => GifListBloc(apiClient, shareClient),
      setUp: () {
        when(() => apiClient.getGifs(query: any(named: 'query'))).thenAnswer(
          (_) async => [],
        );
      },
      act: (bloc) => bloc.add(GifListSearched('query')),
      expect: () => contains(GifListLoading()),
    );

    blocTest<GifListBloc, GifListState>(
      'emits [data] if succeeds',
      build: () => GifListBloc(apiClient, shareClient),
      setUp: () {
        when(() => apiClient.getGifs(query: any(named: 'query'))).thenAnswer(
          (_) async => [
            const Gif(image: 'image'),
          ],
        );
      },
      act: (bloc) => bloc.add(GifListSearched('query')),
      wait: const Duration(milliseconds: 200),
      expect: () => [
        GifListLoading(),
        GifListSucceed(const [Gif(image: 'image')]),
      ],
    );

    blocTest<GifListBloc, GifListState>(
      'calls search gifs api if query is not null',
      build: () => GifListBloc(apiClient, shareClient),
      setUp: () {
        when(() => apiClient.getGifs(query: any(named: 'query'))).thenAnswer(
          (_) async => [
            const Gif(image: 'image'),
          ],
        );
      },
      act: (bloc) => bloc.add(GifListSearched('query')),
      wait: const Duration(milliseconds: 200),
      verify: (bloc) {
        verify(() => apiClient.getGifs(query: any(named: 'query'))).called(1);
      },
    );
    blocTest<GifListBloc, GifListState>(
      'calls trenging gifs api if query is  null',
      build: () => GifListBloc(apiClient, shareClient),
      setUp: () {
        when(() => apiClient.getTrendingGifs()).thenAnswer(
          (_) async => [
            const Gif(image: 'image'),
          ],
        );
      },
      act: (bloc) => bloc.add(GifListSearched()),
      wait: const Duration(milliseconds: 200),
      verify: (bloc) {
        verify(() => apiClient.getTrendingGifs()).called(1);
      },
    );

    blocTest<GifListBloc, GifListState>(
      'emits [failure] if fails',
      build: () => GifListBloc(apiClient, shareClient),
      setUp: () {
        when(() => apiClient.getGifs(query: any(named: 'query')))
            .thenThrow(const HttpErrorResponse(url: '', statusCode: 400));
      },
      act: (bloc) => bloc.add(GifListSearched('query')),
      wait: const Duration(milliseconds: 200),
      expect: () => [
        GifListLoading(),
        GifListFailed(),
      ],
    );

    blocTest<GifListBloc, GifListState>(
      'calls shareImage on GifListSearched',
      build: () => GifListBloc(apiClient, shareClient),
      setUp: () {
        when(() => shareClient.shareImage(url: any(named: 'url')))
            .thenAnswer((_) async {});
      },
      act: (bloc) => bloc.add(GifListShared('url')),
      verify: (_) {
        verify(() => shareClient.shareImage(url: 'url')).called(1);
      },
    );
  });
}
