class UserModel {
  final String id;
  final String fullName;
  final String email;
  final String phoneNumber;
  final String businessName;
  final DateTime createdAt;
  final DateTime? lastLogin;
  final bool isEmailVerified;
  final bool isActive;

  UserModel({
    required this.id,
    required this.fullName,
    required this.email,
    required this.phoneNumber,
    required this.businessName,
    DateTime? createdAt,
    this.lastLogin,
    this.isEmailVerified = false,
    this.isActive = true,
  }) : createdAt = createdAt ?? DateTime.now();
}
