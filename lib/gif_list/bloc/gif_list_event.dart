part of 'gif_list_bloc.dart';

@immutable
abstract class GifListEvent extends Equatable {}

class GifListSearched extends GifListEvent {
  GifListSearched([this.query = '']);

  final String query;

  @override
  List<Object?> get props => [query];
}

class GifListShared extends GifListEvent {
  GifListShared(this.imageUrl);

  final String imageUrl;

  @override
  List<Object?> get props => [imageUrl];
}
