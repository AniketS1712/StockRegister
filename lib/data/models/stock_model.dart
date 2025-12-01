import 'package:stock_regi/enums/unit_type.dart';

class StockModel {
  final String id;
  final String name;
  final String type;
  final UnitType unit;
  final String color;
  final double quantity;
  final String size;

  const StockModel({
    required this.id,
    required this.name,
    required this.type,
    required this.unit,
    required this.color,
    required this.quantity,
    required this.size,
  });
}
