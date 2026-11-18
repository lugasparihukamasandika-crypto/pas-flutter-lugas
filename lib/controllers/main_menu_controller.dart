import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pas_flutter_lugas/menus/Profile.dart';
import 'package:pas_flutter_lugas/menus/feat.dart';
import 'package:pas_flutter_lugas/menus/home.dart';

class MainMenuController extends GetxController {
  final RxInt selectedIndex = 0.obs;

  void changePage(int index) {
    selectedIndex.value = index;
  }

  List<Widget> pages = [HomePage(), FeatPage(), ProfilePage()];
}
