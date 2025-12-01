import 'package:stock_regi/enums/unit_type.dart';

class CurrentMaterialModel {
  final String id;
  final String name;
  final String type;
  final String color;
  final UnitType unit;
  final double quantity;
  final DateTime updatedAt;

  const CurrentMaterialModel({
    required this.id,
    required this.name,
    required this.type,
    required this.color,
    required this.unit,
    required this.quantity,
    required this.updatedAt,
  });
}
