class SingInResponse {
  String? token;
  User? user;

  SingInResponse({this.token, this.user});

  SingInResponse.fromJson(Map<String, dynamic> json) {
    token = json['token'];
    user = json['user'] != null ? User?.fromJson(json['user']) : null;
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['token'] = token;
    if (user != null) {
      data['user'] = user?.toJson();
    }
    return data;
  }
}

class User {
  int? id;
  String? name;
  String? username;
  String? role;
  String? createdAt;

  User({this.id, this.name, this.username, this.role, this.createdAt});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    username = json['username'];
    role = json['role'];
    createdAt = json['createdAt'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['username'] = username;
    data['role'] = role;
    data['createdAt'] = createdAt;
    return data;
  }
}
