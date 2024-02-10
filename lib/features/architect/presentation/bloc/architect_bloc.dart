import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'architect_event.dart';
part 'architect_state.dart';

class ArchitectBloc extends Bloc<ArchitectEvent, ArchitectState> {
  ArchitectBloc() : super(ArchitectInitial()) {
    on<ArchitectEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
