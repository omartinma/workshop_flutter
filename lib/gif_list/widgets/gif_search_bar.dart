import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:workshop_flutter/gif_list/gif_list.dart';

class GifSearchBar extends StatelessWidget {
  const GifSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: CupertinoSearchTextField(
        onChanged: (value) {
          context.read<GifListBloc>().add(GifListSearched(value));
        },
      ),
    );
  }
}
