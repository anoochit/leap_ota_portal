import 'dart:convert';

class DeviceResponse {
  int? id;
  String? title;
  String? description;
  String? sn;
  int? userId;
  int? firmwareId;
  String? publish;
  String? createdAt;

  DeviceResponse(
      {this.id,
      this.title,
      this.description,
      this.sn,
      this.userId,
      this.firmwareId,
      this.publish,
      this.createdAt});

  DeviceResponse.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    sn = json['sn'];
    userId = json['userId'];
    firmwareId = json['firmwareId'];
    publish = json['publish'];
    createdAt = json['createdAt'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['title'] = title;
    data['description'] = description;
    data['sn'] = sn;
    data['userId'] = userId;
    data['firmwareId'] = firmwareId;
    data['publish'] = publish;
    data['createdAt'] = createdAt;
    return data;
  }
}

List<DeviceResponse> deviceResponseFromJson(String str) =>
    List<DeviceResponse>.from(
        json.decode(str).map((e) => DeviceResponse.fromJson(e)));
