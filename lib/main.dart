import 'package:flutter/material.dart';
import 'package:igram/misc/colors.dart';
import 'package:igram/responsive/responsive_layout_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IGram',
     debugShowCheckedModeBanner: false,
     theme: ThemeData.dark().copyWith(
      scaffoldBackgroundColor: mobileBackgroundColor
     ),
      home: ResponsiveLayout(webScreenLayout: webScreenLayout, mobileScreenLayout: mobileScreenLayout)
    );
  }

}
