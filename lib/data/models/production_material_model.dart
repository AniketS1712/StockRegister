import 'package:stock_regi/enums/unit_type.dart';

class ProductionMaterialModel {
  final String name;
  final String type;
  final String color;
  final double quantityUsed;
  final UnitType unit;

  ProductionMaterialModel({
    required this.name,
    required this.quantityUsed,
    required this.unit,
    String? type,
    String? color,
  }) : type = (type == null || type.trim().isEmpty) ? '-' : type.trim(),
       color = (color == null || color.trim().isEmpty) ? '-' : color.trim();
}
