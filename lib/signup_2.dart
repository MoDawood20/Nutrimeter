import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:nutrimeter_app/signup_3.dart';
import 'constants.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  //Initialize Firebase App
  /*Future<FirebaseApp> _initializeFirebase() async{
    FirebaseApp firebaseApp = await Firebase.initializeApp();
    return firebaseApp;
  }
*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black, body: SignupPage2());
  }
}

class SignupPage2 extends StatefulWidget {
  const SignupPage2({Key? key}) : super(key: key);

  @override
  State<SignupPage2> createState() => _SignupPage2State();
}

enum Gender { Male, Female }

class _SignupPage2State extends State<SignupPage2> {
  Gender? _gender = Gender.Male;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 20,
        top: 100,
        right: 20,
      ),
      child: Column(
        children: [
          const Text(
            'Create Account',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),

          const Text(
            '  Sign up to ger started',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),

          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ListTile(
            title: const Text(
              'Male',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<Gender>(
              value: Gender.Male,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (Gender? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text(
              'Female',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<Gender>(
              value: Gender.Female,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (Gender? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),

          const SizedBox(
            height: 10,
          ),

          const TextField(
            keyboardType: TextInputType.datetime,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Color.fromARGB(255, 0, 0, 0),
              hintText: 'Birthdate (D/M/Y)',
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          const TextField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Color.fromARGB(255, 0, 0, 0),
              hintText: 'Weight in Kg',
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          const TextField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Color.fromARGB(255, 0, 0, 0),
              hintText: 'Target weight in Kg',
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          const TextField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Color.fromARGB(255, 0, 0, 0),
              hintText: 'Height in cm',
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Already have an account?',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text(
                ' Sign in',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
            ]),
          ),

          const SizedBox(
            height: 40,
          ),

          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.circle,
            ),
            child: ElevatedButton(
              child: const Text('Next'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage3(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
