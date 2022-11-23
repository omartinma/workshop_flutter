// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:share_plus/share_plus.dart';

/// {@template gif_share_client}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class GifShareClient {
  /// {@macro gif_share_client}
  const GifShareClient(this._cacheManager);

  final BaseCacheManager _cacheManager;

  /// Gets the image file
  Future<void> shareImage({required String url}) async {
    final file = await _cacheManager.getSingleFile(url);
    await Share.shareXFiles([XFile(file.path)]);
  }
}
