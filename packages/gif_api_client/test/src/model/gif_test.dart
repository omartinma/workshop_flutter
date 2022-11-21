import 'package:gif_api_client/gif_api_client.dart';
import 'package:test/test.dart';

void main() {
  group('Gif', () {
    test('supports value comparison', () {
      const gifA = Gif(image: 'image');
      const gifB = Gif(image: 'image');
      expect(gifA, equals(gifB));
    });
  });
}
