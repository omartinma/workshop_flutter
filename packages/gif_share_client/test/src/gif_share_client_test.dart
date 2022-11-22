// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter_cache_manager/file.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:gif_share_client/gif_share_client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:share_plus_platform_interface/share_plus_platform_interface.dart';

class MockCacheManager extends Mock implements CacheManager {}

class MockSharePlatform extends Mock
    with MockPlatformInterfaceMixin
    implements SharePlatform {}

class FakeFile extends Fake implements File {
  @override
  String get path => 'path';
}

class FakeShareResult extends Fake implements ShareResult {}

void main() {
  late CacheManager cacheManager;

  setUp(() {
    cacheManager = MockCacheManager();
  });
  group('GifShareClient', () {
    test('can be instantiated', () {
      expect(GifShareClient(cacheManager), isNotNull);
    });

    group('shareImage', () {
      late SharePlatform sharePlatform;

      setUpAll(() {
        registerFallbackValue(XFile(''));
      });

      setUp(() {
        TestWidgetsFlutterBinding.ensureInitialized();
        sharePlatform = MockSharePlatform();
        SharePlatform.instance = sharePlatform;

        when(() => SharePlatform.instance.shareXFiles(any())).thenAnswer(
          (invocation) async => FakeShareResult(),
        );

        when(() => cacheManager.getSingleFile(any())).thenAnswer(
          (_) async => FakeFile(),
        );
      });

      test('gets image file from cache', () async {
        await GifShareClient(cacheManager).shareImage(url: 'url');
        verify(() => cacheManager.getSingleFile(any())).called(1);
      });

      test('shares file', () async {
        await GifShareClient(cacheManager).shareImage(url: 'url');
        verify(() => SharePlatform.instance.shareXFiles(any())).called(1);
      });
    });
  });
}
