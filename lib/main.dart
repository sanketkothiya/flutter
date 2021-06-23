import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:flutter_application_1/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/src/material/colors.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  String s1 = "jigar";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // )
      theme: MyTheme.lightTheme(context),
      // darkTheme: MyTheme.DarkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => Homepage(),
        // MyRoutes.loginRoute: (context) => LoginPage(),
        // "/home": (context) => Homepage(),
        // "/login": (context) => LoginPage(),
      },
    );
  }
}
