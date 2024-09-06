
class User {
  final int id ;
  final String name ;
  final String email ;

  User({ this.id,  this.name,  this.email});

  // 将 User 实例转为 JSON 格式
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
    };
  }
}