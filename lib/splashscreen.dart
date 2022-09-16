import 'package:draw_app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
  return SplashScreen(
  seconds: 3,
  navigateAfterSeconds: new HomePage(),
  title: new Text('Drawer app'),
  image: new Image.asset('img/user.png'),
  backgroundColor: Colors.white,
  styleTextUnderTheLoader: new TextStyle(),
  photoSize: 100.0,
  loaderColor: Colors.red,
  loadingText: Text("loading"),
);
    
  }
}