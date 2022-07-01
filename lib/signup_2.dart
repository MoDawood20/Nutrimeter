import 'package:flutter/material.dart';
import 'constants.dart';

enum Gender { Male, Female }

class SignupScreen2 extends StatelessWidget {
  const SignupScreen2({Key? key}) : super(key: key);
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
              fillColor: Colors.white,
              hintText: 'Birthdate',
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          const TextField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Weight',
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          const TextField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Target weight',
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          const TextField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Height',
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
