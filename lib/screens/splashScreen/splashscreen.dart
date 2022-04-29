import 'dart:async';

import 'package:flutter/material.dart';
import 'package:music_player/screens/music_dashboard/music_list.dart';
import 'package:music_player/utils/custom_color.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    _navigateScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.white,
      body: Center(
        child: Image.asset(
          "assets/ic_launcher.png",
          fit: BoxFit.fill,
          width: 50.00,
          height: 50.00,
        ),
      ),
    );
  }

  void _navigateScreen() {
    Timer(
      const Duration(seconds: 3),
      () => Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(
              builder: (BuildContext context) => const MusicList()),
          (route) => false),
    );
  }
}
