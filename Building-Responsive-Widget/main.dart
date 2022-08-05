import 'package:responsive_screen/helpers/responsiveness.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_screen/widgets/large_screen.dart';
import 'package:responsive_screen/widgets/small_screen.dart';
import 'package:responsive_screen/widgets/top_nav.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Responsive Screen",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.blue,
      ),
      home: SiteLayout(),
    );
  }
}

class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  SiteLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        appBar: topNavigationBar(context, scaffoldKey),
        drawer: const Drawer(),
        body: const ResponsivenessWidget(
          largeScreen: LargeScreen(),
          smallScreen: SmallScreen(),
        ));
  }
}
