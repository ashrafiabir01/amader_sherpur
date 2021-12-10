import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'homepage.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.green));
  runApp(mainapp());
}

class mainapp extends StatefulWidget {
  const mainapp({Key? key}) : super(key: key);

  @override
  _mainappState createState() => _mainappState();
}

class _mainappState extends State<mainapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}

