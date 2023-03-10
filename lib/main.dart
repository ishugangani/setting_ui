import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:setting_ui/screen/home/view/home_screen.dart';

void main()
{
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.deepOrange.shade800,
      systemNavigationBarColor: Colors.black,
    ),
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => HomePage(),
      },
    ),
  );
}