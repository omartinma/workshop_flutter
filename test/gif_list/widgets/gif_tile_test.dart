import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:mocktail_image_network/mocktail_image_network.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

import '../../helpers/helpers.dart';

class MockGifListBloc extends MockBloc<GifListEvent, GifListState>
    implements GifListBloc {}

void main() {
  group('GifSearchBar', () {
    late GifListBloc gifListBloc;

    setUp(() {
      gifListBloc = MockGifListBloc();
    });

    testWidgets('calls GifListShared when is tapped', (tester) async {
      when(() => gifListBloc.state).thenReturn(GifListInitial());
      await mockNetworkImages(() async {
        await tester.pumpApp(
          BlocProvider.value(
            value: gifListBloc,
            child: const GifTile(
              gif: Gif(image: 'url'),
            ),
          ),
        );

        await tester.tap(find.byType(Material));
        await tester.pumpAndSettle();
        verify(() => gifListBloc.add(GifListShared('url'))).called(1);
      });
    });

    testWidgets('calls GifListShared when is long tapped', (tester) async {
      when(() => gifListBloc.state).thenReturn(GifListInitial());
      await mockNetworkImages(() async {
        await tester.pumpApp(
          BlocProvider.value(
            value: gifListBloc,
            child: const GifTile(
              gif: Gif(image: 'url'),
            ),
          ),
        );

        final gesture = await tester.press(find.byType(Material));
        await tester.pump();
        await tester.pumpAndSettle();
        await gesture.up();

        expect(find.byType(CupertinoContextMenuAction), findsOneWidget);

        await tester.tap(find.byKey(const Key('share_button')));
        await tester.pumpAndSettle();

        verify(() => gifListBloc.add(GifListShared('url'))).called(1);
      });
    });
  });
}
