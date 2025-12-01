import 'package:stock_regi/enums/unit_type.dart';

class OrdersModel {
  final String id;
  final String buyerName;
  final DateTime orderDate;
  final double quantity;
  final UnitType unit;
  final String stockId;
  final String stockName;
  final String stockColor;
  final String stockSize;

  const OrdersModel({
    required this.id,
    required this.buyerName,
    required this.orderDate,
    required this.quantity,
    required this.unit,
    required this.stockId,
    required this.stockName,
    required this.stockColor,
    required this.stockSize,
  });
}
