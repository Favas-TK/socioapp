// To parse this JSON data, do
//
//     final home = homeFromJson(jsonString);

import 'dart:convert';

Home homeFromJson(String str) => Home.fromJson(json.decode(str));

String homeToJson(Home data) => json.encode(data.toJson());

class Home {
  Home({
    this.profile,
    this.name,
    this.date,
    this.image,
  });

  String? profile;
  String? name;
  String? date;
  String? image;

  factory Home.fromJson(Map<String, dynamic> json) => Home(
        profile: json["profile"],
        name: json["name"],
        date: json["date"],
        image: json["image"],
      );

  Map<String, dynamic> toJson() => {
        "profile": profile,
        "name": name,
        "date": date,
        "image": image,
      };
}
