import 'package:flutter/material.dart';


class ResponsiveLayout extends StatelessWidget {

  final Widget mobileScreenLayout;
  final Widget webScreenLayout;

  const ResponsiveLayout({super.key, required this.mobileScreenLayout, required this.webScreenLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context,constraints){
        if(constraints.maxWidth > 900){
          // return WebScreen
          return webScreenLayout;
        }else{
          return mobileScreenLayout;
          // return Mobile Screen
        }
      },
    );
  }

}