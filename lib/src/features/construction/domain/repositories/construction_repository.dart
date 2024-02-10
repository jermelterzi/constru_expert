import 'package:constru_expert/src/features/construction/domain/entities/construction.dart';
import 'package:result_dart/result_dart.dart';

abstract class ConstructionRepository {
  AsyncResult<Unit, Failure> saveConstruction(Construction construction);

  AsyncResult<Construction, Failure> getSavedConstructions();
}
