import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:gif_api_client/gif_api_client.dart';

part 'gif_list_event.dart';
part 'gif_list_state.dart';

class GifListBloc extends Bloc<GifListEvent, GifListState> {
  GifListBloc(this._apiClient) : super(GifListInitial()) {
    on<GifListSearched>(_onInit);
  }

  final GifApiClient _apiClient;

  Future<void> _onInit(
    GifListSearched event,
    Emitter<GifListState> emit,
  ) async {
    emit(GifListLoading());
    try {
      final gifs = await _apiClient.getGifs(query: event.query ?? '');
      emit(GifListSucceed(gifs));
    } catch (e) {
      emit(GifListFailed());
    }
  }
}
