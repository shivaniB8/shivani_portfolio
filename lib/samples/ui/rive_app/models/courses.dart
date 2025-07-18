import 'package:flutter/material.dart';
import 'package:portfolio_shivani_bagal/samples/ui/rive_app/assets.dart'
    as app_assets;

class CourseModel {
  CourseModel({
    this.id,
    this.title = "",
    this.subtitle = "",
    this.caption = "",
    this.color = Colors.white,
    this.image = "",
  });

  UniqueKey? id = UniqueKey();
  String title, caption, image;
  String? subtitle;
  Color color;

  static List<CourseModel> courses = [
    CourseModel(
      title: "edynamics Tech Solutions pvt ltd",
      subtitle: "Build and Deploy android and iOS app from scratch",
      caption: "Development and Flutter Team Manager - 5 Projects",
      color: const Color(0xFF7850F0),
      image: app_assets.topic_1,
    ),
    CourseModel(
      title: "K2V2 Technologies pvt ltd.",
      subtitle: "Worked as Junior Flutter Developer",
      caption: "Product Engineer - 2 Projects",
      color: const Color(0xFF6792FF),
      image: app_assets.topic_2,
    ),
  ];

  static List<CourseModel> courseSections = [
    CourseModel(
      title: "MIT Academy of Engineering",
      caption: "Computer Engineering",
      color: const Color(0xFF9CC5FF),
      image: app_assets.topic_4,
    ),
    CourseModel(
      title: "Sri Chaitanya Junior College",
      caption: "Higher Education",
      color: const Color(0xFF6E6AE8),
      image: app_assets.topic_3,
    ),
    CourseModel(
      title: "Pragati Vidyalaya Mangi",
      caption: "Secondary Education",
      color: const Color(0xFFBBA6FF),
      image: app_assets.topic_5,
    ),
  ];
}
