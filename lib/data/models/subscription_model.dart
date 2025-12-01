import 'package:stock_regi/enums/plan_type.dart';

class SubscriptionModel {
  final String id;
  final PlanType plan;
  final double prize;
  final DateTime startedAt;
  final DateTime? expiresAt;

  const SubscriptionModel({
    required this.id,
    required this.plan,
    required this.prize,
    required this.startedAt,
    this.expiresAt,
  });
}
