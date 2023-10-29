import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/responsive/responsive_layout.dart';
import 'package:flutter_responsive_ui/screen/mobile_screen_layout.dart';
import 'package:flutter_responsive_ui/screen/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF5D3FD3)
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      )
    );
  }
}

