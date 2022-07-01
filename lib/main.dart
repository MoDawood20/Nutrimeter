import 'package:nutrimeter_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:nutrimeter_app/signin.dart';
import 'package:nutrimeter_app/signup_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App screen 1',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: const TextTheme(
          displaySmall: TextStyle(
            color: Colors.white,
            fontSize: 27,
          ),
        ),
      ),
      home: const WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/welcome.jpeg"),
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: " The  health app you need ",
                        style: Theme.of(context)
                            .textTheme
                            .displaySmall!
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                FittedBox(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return SignInScreen();
                        },
                      ));
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 80, 0, 3),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 140, vertical: 14),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: kPrimaryColor,
                      ),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Sign in",
                            style: Theme.of(context).textTheme.button,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                FittedBox(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return SignupScreen1();
                        },
                      ));
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 15, 0, 20),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 140, vertical: 14),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: kSecondColor,
                          border: Border.all(color: Colors.white)),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Sign up",
                            style: Theme.of(context).textTheme.button,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "By Continuing you agree to the Terms and Conditions",
                        style: Theme.of(context)
                            .textTheme
                            .displaySmall!
                            .copyWith(fontSize: 12, color: Colors.white54),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
