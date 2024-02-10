part of 'construction_bloc.dart';

abstract class ConstructionState extends Equatable {
  const ConstructionState();  

  @override
  List<Object> get props => [];
}
class ConstructionInitial extends ConstructionState {}
