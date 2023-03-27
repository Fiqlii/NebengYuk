import 'package:flutter/material.dart';
import 'package:nebengyuk/theme.dart';

class MainSplashPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

      Widget Logo(){
        return Container(
          margin: EdgeInsets.only(top: 80),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
          children:[ 
            Container(
              width: 275,
              height: 276,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/main_splash.png'),
                ),
              ),
            ),
          ]
         ),
      );
    }

      Widget textlogo(){
        return Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hallo, Selamat datang di aplikasi NebengYuk', style: primaryTextStyle.copyWith(
                fontSize: 14,
                fontWeight: medium,
              ),),
            ],
          ),
        );
      }

      Widget signInButton(){
        return Container(
          height: 50,
          width: double.infinity,
          margin: EdgeInsets.only(top: 30),
          child: TextButton(
            onPressed: (){},
            style: TextButton.styleFrom(
              backgroundColor: secondaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/sign-in');
              },
              child: Text(
                'Sign In',
                style: buttonTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: bold,
                ),
              ),
            ),
          ),
          );
      }

      Widget signUpButton(){
        return Container(
          height: 50,
          width: double.infinity,
          margin: EdgeInsets.only(top: 20),
            child: TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                backgroundColor: secondaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/sign-up');
                },
                child: Text(
                  'Sign Up',
                  style: buttonTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: bold,
                  ),
                ),
              ),
            ),
          );
      }

    return Scaffold(
      backgroundColor: backgroundColor1,
      resizeToAvoidBottomInset: false,
      body:SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: defaultMargin,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // header(),
              Logo(),
              // textlogo(),
              signInButton(),
              signUpButton(),
              Spacer(),
            ],
          ),
         ),
      ),
    );
  }
}