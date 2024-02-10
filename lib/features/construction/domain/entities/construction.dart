import 'package:equatable/equatable.dart';

import 'package:constru_expert/features/architect/domain/entities/architect.dart';
import 'package:constru_expert/features/client/domain/entities/client.dart';

class Construction extends Equatable {
  final String id;
  final String title;
  final Client client;
  final Architect architect;
  final String responsible;
  final DateTime start;
  final DateTime end;
  final String address;
  final String period;
  final String status;
  final double cost;

  const Construction({
    required this.id,
    required this.title,
    required this.client,
    required this.architect,
    required this.responsible,
    required this.start,
    required this.end,
    required this.address,
    required this.period,
    required this.status,
    required this.cost,
  });

  @override
  List<Object> get props {
    return [
      id,
      title,
      client,
      architect,
      responsible,
      start,
      end,
      address,
      period,
      status,
      cost,
    ];
  }
}
