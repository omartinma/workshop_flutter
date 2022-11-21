import 'package:flutter_test/flutter_test.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

import '../../helpers/helpers.dart';

void main() {
  group('GifListPage', () {
    testWidgets('renders GifListView', (tester) async {
      await tester.pumpApp(const GifListPage());
      await tester.pumpAndSettle();
      expect(find.byType(GifListPage), findsOneWidget);
    });
  });
}
