import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:localization_app/pages/about_page.dart';
import 'package:localization_app/pages/home_page.dart';
import 'package:localization_app/pages/not_found_page.dart';
import 'package:localization_app/pages/settings_pages.dart';
import 'package:localization_app/routes/route_names.dart';

class CustomRouter{

  static Route<dynamic> allRoutes(RouteSettings settings){
    switch(settings.name){
      case homeRoute:
       return MaterialPageRoute(builder: (_)=>HomePage()); 
      case aboutRoute:
       return MaterialPageRoute(builder: (_)=>AboutPage()); 
      case settingsRoute:
       return MaterialPageRoute(builder: (_)=>SettingsPage());  
    }

    return MaterialPageRoute(builder: (_)=>NotFoundPage());  
  }
}