import 'package:stock_regi/enums/unit_type.dart';

class PurchaseModel {
  final String id;
  final String name;
  final String type;
  final UnitType unit;
  final String color;
  final double quantity;
  final DateTime purchaseDate;
  final String supplier;
  final double totalPrice;
  final bool isStock;
  final DateTime createdAt;

  PurchaseModel({
    required this.id,
    required this.name,
    required this.type,
    required this.unit,
    required this.color,
    required this.quantity,
    required this.purchaseDate,
    required this.supplier,
    required this.totalPrice,
    this.isStock = false,
    DateTime? createdAt,
  }) : createdAt = createdAt ?? DateTime.now();
}
