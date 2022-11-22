import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';
import 'package:workshop_flutter/l10n/l10n.dart';

class GifListView extends StatelessWidget {
  const GifListView({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.appBarTitle),
        bottom: const PreferredSize(
          preferredSize: Size(double.infinity, 32),
          child: GifSearchBar(),
        ),
      ),
      body: const GifListBody(),
    );
  }
}

class GifListBody extends StatelessWidget {
  const GifListBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GifListBloc, GifListState>(
      builder: (context, state) {
        if (state is GifListLoading) {
          return const GifListLoadingBody();
        } else if (state is GifListSucceed) {
          return GifListSucceedBody(
            gifs: state.gifs,
          );
        } else if (state is GifListFailed) {
          return const GifListFailedBody();
        } else {
          return const GifListEmptyBody();
        }
      },
    );
  }
}

class GifListEmptyBody extends StatelessWidget {
  const GifListEmptyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}

class GifListLoadingBody extends StatelessWidget {
  const GifListLoadingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator.adaptive(),
    );
  }
}

class GifListSucceedBody extends StatelessWidget {
  const GifListSucceedBody({super.key, required this.gifs});

  final List<Gif> gifs;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      itemBuilder: (context, index) {
        final gif = gifs[index];
        return GifTile(
          key: ValueKey(gif),
          gif: gif,
        );
      },
      itemCount: gifs.length,
    );
  }
}

class GifListFailedBody extends StatelessWidget {
  const GifListFailedBody({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Center(child: Text(l10n.unexpectedErrorMessage));
  }
}
