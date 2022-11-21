import 'package:flutter/material.dart';

class GifTile extends StatelessWidget {
  const GifTile({
    super.key,
    required this.image,
  });

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      child: Text(image),
    );
  }
}
