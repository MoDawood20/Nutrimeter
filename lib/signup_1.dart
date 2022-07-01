import 'package:flutter/material.dart';
import 'package:nutrimeter_app/signup_2.dart';
import 'constants.dart';

class SignupScreen1 extends StatelessWidget {
  const SignupScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(
          left: 20,
          top: 100,
          right: 20,
        ),
        child: Column(children: [
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
            '  Sign up to get started',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 44,
          ),
          const TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Email',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            keyboardType: TextInputType.name,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'First name',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            keyboardType: TextInputType.name,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Last name',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            keyboardType: TextInputType.visiblePassword,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Password',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            keyboardType: TextInputType.visiblePassword,
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Confirm password',
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
                      builder: (context) => const SignupScreen2()),
                );
              },
            ),
          ),
        ]));
  }
}
