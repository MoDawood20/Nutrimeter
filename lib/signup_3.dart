import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:nutrimeter_app/signin.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
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

enum B { yes, no }

class _SignupPage2State extends State<SignupPage2> {
  B? _gender = B.no;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5, bottom: 5),
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Health info',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Do you suffer from high closterol level?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          ListTile(
            title: const Text(
              'Yes',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<B>(
              value: B.yes,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (B? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text(
              'No',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<B>(
              value: B.no,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (B? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),
          const Text(
            'Do you suffer from high blood pressure?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          ListTile(
            title: const Text(
              'Yes',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<B>(
              value: B.yes,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (B? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text(
              'No',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<B>(
              value: B.no,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (B? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),
          const Text(
            'Are you diabetic?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          ListTile(
            title: const Text(
              'Yes',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<B>(
              value: B.yes,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (B? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text(
              'No',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<B>(
              value: B.no,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (B? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),
          const Text(
            'Do you suffer from dyslipidemia?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          ListTile(
            title: const Text(
              'Yes',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<B>(
              value: B.yes,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (B? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text(
              'No',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            leading: Radio<B>(
              value: B.no,
              groupValue: _gender,
              fillColor:
                  MaterialStateColor.resolveWith((states) => Colors.white),
              onChanged: (B? value) {
                setState(() {
                  _gender = value;
                });
              },
            ),
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
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.circle,
            ),
            child: ElevatedButton(
              child: const Text('Register'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SignInScreen(),
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
