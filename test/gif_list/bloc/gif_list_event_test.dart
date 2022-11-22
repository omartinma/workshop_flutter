import 'package:flutter_test/flutter_test.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

void main() {
  group('GifListEvent', () {
    group('GifListSearched', () {
      test('suppports equality', () {
        expect(GifListSearched(), equals(GifListSearched()));
        expect(GifListSearched(), isNot(GifListSearched('search')));
      });
    });
  });
}
