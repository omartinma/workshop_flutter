import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

import '../../helpers/pump_app.dart';

class MockGifListBloc extends MockBloc<GifListEvent, GifListState>
    implements GifListBloc {}

void main() {
  group('GifSearchBar', () {
    late GifListBloc gifListBloc;

    setUp(() {
      gifListBloc = MockGifListBloc();
    });

    testWidgets('calls event when is typed', (tester) async {
      when(() => gifListBloc.state).thenReturn(GifListInitial());
      await tester.pumpApp(
        BlocProvider.value(
          value: gifListBloc,
          child: const GifSearchBar(),
        ),
      );
      await tester.enterText(find.byType(CupertinoSearchTextField), 'text');
      verify(() => gifListBloc.add(GifListSearched('text'))).called(1);
    });
  });
}
