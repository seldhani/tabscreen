import 'package:flutter/material.dart';
import 'tabscreen.dart';

void main() {
  runApp(
    MaterialApp(
      home: TabScreen(),
    ),
  );
}


class User {
  final String id;
  final String name;

  User({required this.id, required this.name});
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
    );
  }
}
