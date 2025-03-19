


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'main_event.dart';

part 'main_state.dart';

part 'main_bloc.freezed.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const MainState()) {
    on<ChangeIndex>(changeIndex);

    on<ChangeForYou>(changeForYou);

    on<ShowSearch>(showSearch);

  }

  changeIndex(event, emit) async {
    emit(state.copyWith(selectIndex: event.index));
  }

  changeForYou(event, emit) async {
    emit(state.copyWith(selectForYou: event.value));
  }

  showSearch(event, emit) async {
    emit(state.copyWith(isShowSearch: event.value));
  }
}
