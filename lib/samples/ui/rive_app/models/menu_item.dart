import 'package:flutter/material.dart';
import 'package:portfolio_shivani_bagal/samples/ui/rive_app/models/tab_item.dart';

class MenuItemModel {
  MenuItemModel({this.id, this.title = "", required this.riveIcon});

  UniqueKey? id = UniqueKey();
  String title;
  TabItem riveIcon;

  static List<MenuItemModel> menuItems = [
    MenuItemModel(
      title: "Work Experience",
      riveIcon: TabItem(stateMachine: "HOME_interactivity", artboard: "HOME"),
    ),
    MenuItemModel(
      title: "Internships",
      riveIcon: TabItem(
        stateMachine: "SEARCH_Interactivity",
        artboard: "SEARCH",
      ),
    ),
    MenuItemModel(
      title: "Education",
      riveIcon: TabItem(
        stateMachine: "STAR_Interactivity",
        artboard: "LIKE/STAR",
      ),
    ),
    MenuItemModel(
      title: "About",
      riveIcon: TabItem(stateMachine: "USER_Interactivity", artboard: "USER"),
    ),
    MenuItemModel(
      title: "Skills",
      riveIcon: TabItem(
        stateMachine: "STAR_Interactivity",
        artboard: "LIKE/STAR",
      ),
    ),

    MenuItemModel(
      title: "Courses And \nCertifications",
      riveIcon: TabItem(stateMachine: "CHAT_Interactivity", artboard: "CHAT"),
    ),
  ];

  static List<MenuItemModel> menuItems3 = [
    MenuItemModel(
      title: "Dark Mode",
      riveIcon: TabItem(
        stateMachine: "SETTINGS_Interactivity",
        artboard: "SETTINGS",
      ),
    ),
  ];
}
