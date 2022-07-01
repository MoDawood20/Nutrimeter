import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

enum B { yes, no }

class SignupPage3 extends StatelessWidget {
  const SignupPage3({Key? key}) : super(key: key);
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
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  )
                ]),
          ),
        ],
      ),
    );
  }
}
