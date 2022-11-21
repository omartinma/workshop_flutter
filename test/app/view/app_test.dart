// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter_test/flutter_test.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:workshop_flutter/app/app.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

class MockGifApiClient extends Mock implements GifApiClient {}

void main() {
  late GifApiClient apiClient;

  setUp(() {
    apiClient = MockGifApiClient();
  });
  group('App', () {
    testWidgets('renders GifListPage', (tester) async {
      await tester.pumpWidget(
        App(gifApiClient: apiClient),
      );
      await tester.pumpAndSettle();
      expect(find.byType(GifListPage), findsOneWidget);
    });
  });
}
