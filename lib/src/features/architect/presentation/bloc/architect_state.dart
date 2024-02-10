part of 'architect_bloc.dart';

abstract class ArchitectState extends Equatable {
  const ArchitectState();  

  @override
  List<Object> get props => [];
}
class ArchitectInitial extends ArchitectState {}
