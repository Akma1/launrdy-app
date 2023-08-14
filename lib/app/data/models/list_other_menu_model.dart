class ListOtherMenuModel {
  List<ObjListOtherMenu>? datas;

  ListOtherMenuModel({
    this.datas,
  });

  ListOtherMenuModel copyWith({
    List<ObjListOtherMenu>? datas,
  }) =>
      ListOtherMenuModel(
        datas: datas ?? this.datas,
      );
}

class ObjListOtherMenu {
  int? id;
  String? title;
  String? subtitle;
  String? icon;
  bool? status;

  ObjListOtherMenu({
    this.id,
    this.title,
    this.subtitle,
    this.icon,
    this.status,
  });

  ObjListOtherMenu copyWith({
    int? id,
    String? title,
    String? subtitle,
    String? icon,
    bool? status,
  }) =>
      ObjListOtherMenu(
        id: id ?? this.id,
        title: title ?? this.title,
        subtitle: subtitle ?? this.subtitle,
        icon: icon ?? this.icon,
        status: status ?? this.status,
      );
}
