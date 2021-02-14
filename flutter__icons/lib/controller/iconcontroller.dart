import 'package:flutter/material.dart';
import 'package:flutter__icons/model/iconmodel.dart';

List<MenuModel> menuList = [
  MenuModel(
      id: 0,
      lista: flutterIconList,
      title: 'Flutter Icons',
      quantity: 40,
      description: 'Icons included in Flutter SDK'),
  MenuModel(
      id: 1,
      lista: CupertinoIconList,
      title: 'Cupertino Icons',
      quantity: 40,
      description: 'Cupertino/iOS Icons'),
  MenuModel(
      id: 2,
      title: 'Flutter Icons',
      quantity: 40,
      description: 'Icons included in Flutter SDK'),
];

List<IconModel> flutterIconList = [
  IconModel(
      id: 58712,
      icon: Icons.ac_unit,
      iconName: 'ac unit',
      fontFamily: 'MaterialIcons'),
  IconModel(
      id: 57349,
      icon: Icons.ac_unit_outlined,
      iconName: 'ac unit outlined',
      fontFamily: 'MaterialIcons'),
  IconModel(
      id: 61491,
      icon: Icons.ac_unit_rounded,
      iconName: 'ac unit',
      fontFamily: 'MaterialIcons'),
  IconModel(
      id: 60165,
      icon: Icons.ac_unit_sharp,
      iconName: 'ac unit shap',
      fontFamily: 'MaterialIcons'),
  IconModel(
      id: 58713,
      icon: Icons.access_alarm,
      iconName: 'access alarm',
      fontFamily: 'MaterialIcons'),
  IconModel(
      id: 57350,
      icon: Icons.access_alarm_outlined,
      iconName: 'access alarm outlined',
      fontFamily: 'MaterialIcons'),
  IconModel(
      id: 61492,
      icon: Icons.access_alarm_rounded,
      iconName: 'access alarm',
      fontFamily: 'MaterialIcons'),
];

List<IconModel> CupertinoIconList = [
  IconModel(
      id: 58712,
      icon: Icons.ios_share,
      iconName: 'iOS Share',
      fontFamily: 'CupertinoIcons'),
  IconModel(
      id: 57349,
      icon: Icons.flip_camera_ios_sharp,
      iconName: 'Flip Camera IOS Sharp',
      fontFamily: 'CupertinoIcons'),
];
