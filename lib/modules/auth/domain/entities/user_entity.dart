// domain/entities/user_entity.dart
class UserEntity {
  final String uid;
  final String email;
  final String cpf;

  UserEntity({required this.uid, required this.email, required this.cpf});

  UserEntity.fromJson(Map<String, dynamic> json)
      : uid = json['uid'] ?? '',
        email = json['email'] ?? '',
        cpf = json['cpf'] ?? '';

  Map<String, dynamic> toJson() {
    return {
      'uid': uid,
      'email': email,
      'cpf': cpf,
    };
  }
}
