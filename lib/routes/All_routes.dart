import 'package:flutter/material.dart';
import 'package:resume_builder_app/views/Build_option_page.dart';
import 'package:resume_builder_app/views/Home_page.dart';
import 'package:resume_builder_app/views/splash.dart';

class AllRoutes {
  static String splashScreen = "/";
  static String homepage = "home_page";
  static String buildOptionPage = "build_option_page";
  static String icon_path = "lib/assets/icons";

  List<Map<String, dynamic>> alloption = [
    {
      'icon': "${icon_path}contact-books.png",
      'title': "Contact Info",
      'route': "contact_info_page",
    },
    {
      'icon': "${icon_path}briefcase.png",
      'title': "Career Objective",
      'route': "career_objective_page",
    },
    {
      'icon': "${icon_path}profile.png",
      'title': "Personal Details",
      'route': "personal_details_page",
    },
    {
      'icon': "${icon_path}diploma.png",
      'title': "Education",
      'route': "education_info_page",
    },
    {
      'icon': "${icon_path}insight.png",
      'title': "Experiences",
      'route': "experiences_info_page",
    },
    {
      'icon': "${icon_path}certificate.png",
      'title': "Technical Skill",
      'route': "technical_detail_page",
    },
    {
      'icon': "${icon_path}book.png",
      'title': "Interest/Hobbies",
      'route': "hobbies_info_page",
    },
    {
      'icon': "${icon_path}project-management.png",
      'title': "Projects",
      'route': "Projects_info_page",
    },
    {
      'icon': "${icon_path}evaluation.png",
      'title': "Achievements",
      'route': "achievements_page",
    },
    {
      'icon': "${icon_path}business-protection.png",
      'title': "References",
      'route': "References_detail_Page",
    },
    {
      'icon': "${icon_path}declaration.png",
      'title': "Declaration",
      'route': "declaration_Page",
    },
  ];

  static Map<String, Widget Function(BuildContext)> routes = {
    splashScreen : (context) => const SplashScreen(),
    homepage: (context) => const HomePage(),
    buildOptionPage: (context) => const BuildOptionPage(),
  };
}
