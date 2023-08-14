import 'package:flutter/material.dart';

class ListMenuOutletModel {
  List<ObjHeaderList>? datas;

  ListMenuOutletModel({
    this.datas,
  });

  ListMenuOutletModel copyWith({
    List<ObjHeaderList>? datas,
  }) =>
      ListMenuOutletModel(
        datas: datas ?? this.datas,
      );
}

class ObjHeaderList {
  int? id;
  String? title;
  IconData? icon;

  ObjHeaderList({
    this.id,
    this.title,
    this.icon,
  });

  ObjHeaderList copyWith({
    int? id,
    String? title,
    IconData? icon,
  }) =>
      ObjHeaderList(
        id: id ?? this.id,
        title: title ?? this.title,
        icon: icon ?? this.icon,
      );
}
