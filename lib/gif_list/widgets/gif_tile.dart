import 'package:flutter/material.dart';
import 'package:gif_api_client/gif_api_client.dart';

class GifTile extends StatelessWidget {
  const GifTile({
    super.key,
    required this.gif,
  });

  final Gif gif;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      child: Text(gif.image),
    );
  }
}
