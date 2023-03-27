import 'package:flutter/material.dart';
import 'package:nebengyuk/pages/sign_up_page.dart';
import 'package:nebengyuk/pages/main_splash_page.dart';
import 'package:nebengyuk/pages/sign_in_page.dart';
import 'package:nebengyuk/pages/splash_page.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/splash': (context) => MainSplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
      },
      // home: SplashPage(),
    );
  }
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(
//           'Hello World',
//           style: primaryTextStyle,
//         ),
//         ),
//     );
//   }
// }