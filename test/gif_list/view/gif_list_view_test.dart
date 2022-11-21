// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

import '../../helpers/helpers.dart';

class MockGifListBloc extends MockBloc<GifListEvent, GifListState>
    implements GifListBloc {}

void main() {
  group('GifListView', () {
    late GifListBloc gifListBloc;

    setUp(() {
      gifListBloc = MockGifListBloc();
    });

    testWidgets('renders empty view initially', (tester) async {
      when(() => gifListBloc.state).thenReturn(GifListInitial());
      await tester.pumpApp(
        BlocProvider.value(
          value: gifListBloc,
          child: const GifListView(),
        ),
      );
      expect(find.byType(GifListEmptyBody), findsOneWidget);
    });

    testWidgets('renders loading view when loading', (tester) async {
      when(() => gifListBloc.state).thenReturn(GifListLoading());

      await tester.pumpApp(
        BlocProvider.value(
          value: gifListBloc,
          child: const GifListView(),
        ),
      );
      expect(find.byType(GifListLoadingBody), findsOneWidget);
    });

    testWidgets('renders item when data is ready', (tester) async {
      when(() => gifListBloc.state).thenReturn(GifListSucceed(const ['']));

      await tester.pumpApp(
        BlocProvider.value(
          value: gifListBloc,
          child: const GifListView(),
        ),
      );
      expect(find.byType(GifTile), findsOneWidget);
    });

    testWidgets('renders failure view when failing', (tester) async {
      when(() => gifListBloc.state).thenReturn(GifListFailed());

      await tester.pumpApp(
        BlocProvider.value(
          value: gifListBloc,
          child: const GifListView(),
        ),
      );
      expect(find.byType(GifListFailedBody), findsOneWidget);
    });
  });
}
