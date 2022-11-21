import 'package:flutter_test/flutter_test.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

import '../../helpers/helpers.dart';

class MockGifApiClient extends Mock implements GifApiClient {}

void main() {
  late GifApiClient apiClient;

  setUp(() {
    apiClient = MockGifApiClient();
  });
  group('GifListPage', () {
    testWidgets('renders GifListView', (tester) async {
      when(() => apiClient.getGifs(query: any(named: 'query')))
          .thenAnswer((_) async => []);
      await tester.pumpApp(const GifListPage(), gifApiClient: apiClient);
      await tester.pumpAndSettle();
      expect(find.byType(GifListPage), findsOneWidget);
    });
  });
}
