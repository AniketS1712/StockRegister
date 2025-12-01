import 'package:stock_regi/data/models/production_material_model.dart';
import 'package:stock_regi/enums/production_status.dart';

class ProductionModel {
  final String id;
  final String batchNumber;
  final DateTime startDate;
  final DateTime? endDate;
  final List<ProductionMaterialModel> materialsUsed;
  final ProductionStatus status;

  const ProductionModel({
    required this.id,
    required this.batchNumber,
    required this.startDate,
    this.endDate,
    required this.materialsUsed,
    this.status = ProductionStatus.inProgress,
  });
}
