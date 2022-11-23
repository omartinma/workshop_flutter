// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:gif_share_client/gif_share_client.dart';
import 'package:workshop_flutter/app/app.dart';
import 'package:workshop_flutter/bootstrap.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final apiClient = GifApiClient();
  final sharedClient = GifShareClient(DefaultCacheManager());

  bootstrap(
    () => App(
      gifApiClient: apiClient,
      gifShareClient: sharedClient,
    ),
  );
}
