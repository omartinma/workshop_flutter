// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:gif_api_client/gif_api_client.dart';
import 'package:workshop_flutter/app/app.dart';
import 'package:workshop_flutter/bootstrap.dart';

void main() {
  final apiClient = GifApiClient();

  bootstrap(
    () => App(
      gifApiClient: apiClient,
    ),
  );
}
