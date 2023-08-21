import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  MyAppBar({
    super.key,
    this.title,
    this.elevation,
    this.centerTitle,
    this.actions,
  });
  String? title;
  double? elevation;
  bool? centerTitle;
  List<Widget>? actions;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title ?? 'Title'),
      backgroundColor: Colors.white,
      foregroundColor: Colors.black,
      elevation: elevation ?? 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}

class H extends StatelessWidget {
  const H({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(height: 16);
  }
}

Row buildCustomDivider() {
  return Row(
    children: [
      const Expanded(child: Divider()),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 12),
        child: Container(
          height: 12,
          width: 12,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.blue.shade50, width: 2),
              borderRadius: BorderRadius.circular(100)),
        ),
      ),
      const Expanded(child: Divider()),
    ],
  );
}

BoxDecoration buildDecorationCardBordered() {
  return BoxDecoration(
    border: Border.all(color: Colors.grey.shade400),
    borderRadius: BorderRadius.circular(12),
  );
}
