import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable(anyMap: true)
class User {
  int id;
  String username;
  String email;
  String password;

  User(this.username, this.email, this.password, [this.id]);
}