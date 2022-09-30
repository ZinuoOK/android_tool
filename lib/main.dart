import 'package:android_tool/page/main/main_page.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AndroidADBTool',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      // theme: _buildTheme(Brightness.dark),
      home: const MainPage(),
    );
  }

  // theme config https://pub.flutter-io.cn/packages/google_fonts

  // ThemeData _buildTheme(brightness) {
  //   var baseTheme = ThemeData(brightness: brightness);
  //
  //   return baseTheme.copyWith(
  //     textTheme: GoogleFonts.latoTextTheme(baseTheme.textTheme),
  //   );
  // }
}
