import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

class GifListPage extends StatelessWidget {
  const GifListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) {
        return GifListBloc()..add(GifListSearched());
      },
      child: const GifListView(),
    );
  }
}
