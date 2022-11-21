part of 'gif_list_bloc.dart';

@immutable
abstract class GifListState extends Equatable {}

class GifListInitial extends GifListState {
  @override
  List<Object?> get props => [];
}

class GifListLoading extends GifListState {
  @override
  List<Object?> get props => [];
}

class GifListSucceed extends GifListState {
  GifListSucceed(this.gifs);

  final List<Gif> gifs;

  @override
  List<Object?> get props => [gifs];
}

class GifListFailed extends GifListState {
  GifListFailed();

  @override
  List<Object?> get props => [];
}
