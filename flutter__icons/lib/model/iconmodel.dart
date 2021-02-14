import 'package:flutter/cupertino.dart';

class IconModel {
  int id;

  IconData icon;
  String iconName;
  String fontFamily;

  IconModel({
    this.id,
    this.icon,
    this.iconName,
    this.fontFamily,
  });
}

class MenuModel {
  int id;
  List lista;
  String title;
  int quantity;
  String description;
  MenuModel({
    this.id,
    this.title,
    this.quantity,
    this.description,
    this.lista,
  });
}
