import 'package:gif_api_client/gif_api_client.dart';
import 'package:test/test.dart';

void main() {
  group('Gif', () {
    test('supports value comparison', () {
      const gifA = Gif(image: 'image');
      const gifB = Gif(image: 'image');
      const gifC = Gif(image: 'random');

      expect(gifA, equals(gifB));
      expect(gifA, isNot(gifC));
    });
  });
}
