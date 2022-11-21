import 'package:flutter_test/flutter_test.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

void main() {
  group('GifListState', () {
    group('GifListInitial', () {
      test('suppports equality', () {
        expect(GifListInitial(), equals(GifListInitial()));
      });
    });

    group('GifListLoading', () {
      test('suppports equality', () {
        expect(GifListLoading(), equals(GifListLoading()));
      });
    });

    group('GifListSucceed', () {
      test('suppports equality', () {
        expect(GifListSucceed(const []), equals(GifListSucceed(const [])));
        expect(GifListSucceed(const []), isNot(GifListSucceed(const [''])));
      });
    });

    group('GifListFailed', () {
      test('suppports equality', () {
        expect(GifListFailed(), equals(GifListFailed()));
      });
    });
  });
}
