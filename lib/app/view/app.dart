// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';
import 'package:workshop_flutter/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({
    super.key,
    required this.gifApiClient,
  });

  final GifApiClient gifApiClient;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(value: gifApiClient),
      ],
      child: MaterialApp(
        theme: ThemeData(
          useMaterial3: true,
        ),
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        home: const GifListPage(),
      ),
    );
  }
}
