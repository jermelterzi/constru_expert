import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'construction_event.dart';
part 'construction_state.dart';

class ConstructionBloc extends Bloc<ConstructionEvent, ConstructionState> {
  ConstructionBloc() : super(ConstructionInitial()) {
    on<ConstructionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
