import 'package:first_flutter_app/screens/bottom_bar.dart';
import 'package:flutter/material.dart';

import 'utils/app_styles.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Flutter Demo",
        theme: ThemeData(
          primaryColor: primary,
        ),
        home: const BottomBar());
  }
}