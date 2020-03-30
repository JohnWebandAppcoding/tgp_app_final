import 'package:best_flutter_ui_templates/calendar/samples/calendar/getting_started/getting_started.dart';
import 'package:best_flutter_ui_templates/hotel_booking/hotel_home_screen.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/cover/Verein.png',
      //navigateScreen: DesignCourseHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Tauchkurse.png',
      navigateScreen: HotelHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Kalender.png',
      navigateScreen: CalendarApp(),
    ),
    HomeList(
      imagePath: 'assets/cover/logbuch.png',
      //navigateScreen: FitnessAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/logbuch.png',
      //navigateScreen: FitnessAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/cover/Kalender.png',
      //navigateScreen: FitnessAppHomeScreen(),
    ),
    //HomeList(
    //imagePath: 'assets/design_course/design_course.png',
    //navigateScreen: DesignCourseHomeScreen(),
    //),
  ];
}
