class ListHeaderModel {
  List<ObjListHeader>? datas;

  ListHeaderModel({
    this.datas,
  });

  ListHeaderModel copyWith({
    List<ObjListHeader>? datas,
  }) =>
      ListHeaderModel(
        datas: datas ?? this.datas,
      );
}

class ObjListHeader {
  int? id;
  String? title;
  String? icon;

  ObjListHeader({
    this.id,
    this.title,
    this.icon,
  });

  ObjListHeader copyWith({
    int? id,
    String? title,
    String? icon,
  }) =>
      ObjListHeader(
        id: id ?? this.id,
        title: title ?? this.title,
        icon: icon ?? this.icon,
      );
}
