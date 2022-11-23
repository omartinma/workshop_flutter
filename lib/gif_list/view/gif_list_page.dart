import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:gif_share_client/gif_share_client.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

class GifListPage extends StatelessWidget {
  const GifListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) {
        return GifListBloc(
          context.read<GifApiClient>(),
          context.read<GifShareClient>(),
        )..add(GifListSearched());
      },
      child: const GifListView(),
    );
  }
}
