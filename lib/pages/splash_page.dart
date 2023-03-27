import 'dart:async';
import 'package:flutter/material.dart';
import 'package:nebengyuk/theme.dart';

class SplashPage extends StatefulWidget {
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState(){
    // TODO: implement initState
    
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/splash'),
    );

    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Center(
        child: Container(
          width: 185,
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Logo.png'),
            ),
          ),
        )
      ),
    );
  }
}