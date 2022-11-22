import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

class GifTile extends StatelessWidget {
  const GifTile({
    super.key,
    required this.gif,
  });

  final Gif gif;

  @override
  Widget build(BuildContext context) {
    return CupertinoContextMenu(
      previewBuilder: (context, animation, child) {
        return ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: child,
        );
      },
      actions: <Widget>[
        CupertinoContextMenuAction(
          key: const Key('share_button'),
          onPressed: () async {
            Navigator.pop(context);
            context.read<GifListBloc>().add(GifListShared(gif.image));
          },
          isDefaultAction: true,
          trailingIcon: CupertinoIcons.share,
          child: const Text('Share'),
        ),
      ],
      child: GestureDetector(
        onTap: () {
          context.read<GifListBloc>().add(GifListShared(gif.image));
        },
        child: Material(
          color: Colors.grey[200],
          child: CachedNetworkImage(
            imageUrl: gif.image,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
