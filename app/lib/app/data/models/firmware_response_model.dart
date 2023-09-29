import 'dart:convert';

class FirmwareResponse {
  int? id;
  String? title;
  String? description;
  String? objectUrl;
  String? version;
  int? userId;
  String? publish;
  String? createdAt;

  FirmwareResponse(
      {this.id,
      this.title,
      this.description,
      this.objectUrl,
      this.version,
      this.userId,
      this.publish,
      this.createdAt});

  FirmwareResponse.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    objectUrl = json['objectUrl'];
    version = json['version'];
    userId = json['userId'];
    publish = json['publish'];
    createdAt = json['createdAt'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['title'] = title;
    data['description'] = description;
    data['objectUrl'] = objectUrl;
    data['version'] = version;
    data['userId'] = userId;
    data['publish'] = publish;
    data['createdAt'] = createdAt;
    return data;
  }
}

List<FirmwareResponse> firmwareResponseFromJson(String str) =>
    List<FirmwareResponse>.from(
        json.decode(str).map((e) => FirmwareResponse.fromJson(e)));
