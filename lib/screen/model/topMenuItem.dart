import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TopMenuItem {
  const TopMenuItem({
    required this.text,
});
  final String text;
}

abstract class TopMenuItems {

  // db select로 변경 예정
  static const List<TopMenuItem> topItems = [all, addFolder];

  static const all = TopMenuItem(text: 'ALL');
  static const addFolder = TopMenuItem(text: '폴더 추가');

  static Widget buildItem(TopMenuItem item) {
    return Text(
      item.text,
      style: const TextStyle(
        color: Colors.black,
      ),
    );
  }

  static void onChanged(BuildContext context, TopMenuItem item) {
    switch (item) {
      case TopMenuItems.all:
        break;
      case TopMenuItems.addFolder:

    }
  }


}