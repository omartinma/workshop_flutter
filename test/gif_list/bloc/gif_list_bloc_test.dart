import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

void main() {
  group('GifListBloc', () {
    test('initial state is GifListInitial', () {
      expect(GifListBloc().state, equals(GifListInitial()));
    });

    blocTest<GifListBloc, GifListState>(
      'emits [loading] when starts searching',
      build: GifListBloc.new,
      act: (bloc) => bloc.add(GifListSearched()),
      expect: () => [
        GifListLoading(),
      ],
    );

    blocTest<GifListBloc, GifListState>(
      'emits [data] if succeeds',
      build: GifListBloc.new,
      act: (bloc) => bloc.add(GifListSearched()),
      wait: const Duration(milliseconds: 200),
      expect: () => [
        GifListLoading(),
        GifListSucceed(const ['', '']),
      ],
    );
  });
}
