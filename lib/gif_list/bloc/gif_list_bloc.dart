import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:gif_api_client/gif_api_client.dart';
import 'package:gif_share_client/gif_share_client.dart';

part 'gif_list_event.dart';
part 'gif_list_state.dart';

class GifListBloc extends Bloc<GifListEvent, GifListState> {
  GifListBloc(this._apiClient, this._shareClient) : super(GifListInitial()) {
    on<GifListSearched>(_onSearched);
    on<GifListShared>(_onShared);
  }

  final GifApiClient _apiClient;
  final GifShareClient _shareClient;

  Future<void> _onSearched(
    GifListSearched event,
    Emitter<GifListState> emit,
  ) async {
    final query = event.query;
    emit(GifListLoading());
    try {
      final List<Gif> gifs;

      if (query.isEmpty) {
        gifs = await _apiClient.getTrendingGifs();
      } else {
        gifs = await _apiClient.getGifs(query: query);
      }

      emit(GifListSucceed(gifs));
    } catch (e) {
      emit(GifListFailed());
    }
  }

  Future<void> _onShared(
    GifListShared event,
    Emitter<GifListState> emit,
  ) async {
    await _shareClient.shareImage(url: event.imageUrl);
  }
}
