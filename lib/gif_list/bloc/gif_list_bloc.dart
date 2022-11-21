import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

part 'gif_list_event.dart';
part 'gif_list_state.dart';

class GifListBloc extends Bloc<GifListEvent, GifListState> {
  GifListBloc() : super(GifListInitial()) {
    on<GifListSearched>(_onInit);
  }

  Future<void> _onInit(
    GifListSearched event,
    Emitter<GifListState> emit,
  ) async {
    emit(GifListLoading());
    try {
      final gifs = await Future.delayed(
        const Duration(milliseconds: 100),
        () => ['', ''],
      );
      emit(GifListSucceed(gifs));
    } catch (e) {
      emit(GifListFailed());
    }
  }
}
