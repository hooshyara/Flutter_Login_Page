import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:login_project/constant/color_constant.dart';

import 'constant/color_constant.dart';

void main() {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginView(),
  ));
}

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const Text(
                'login now !',
                style: TextStyle(
                  fontFamily: 'abril',
                  fontSize: 45,
                  color: KColor2,
                ),
              ),
              const Divider(
                color: KColor3,
                thickness: 1.5,
                indent: 40,
                endIndent: 40,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 40.0),
                child: const Text(
                  'Email',
                  style: TextStyle(
                      color: KColor3,
                      fontSize: 20,
                      fontFamily: 'abril',
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: const BorderSide(
                        color: KColor4,
                        width: 2,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: const BorderSide(
                        color: KColor2,
                        width: 2,
                      ),
                    ),
                    hintText: 'abcd@gmail.com',
                    hintStyle: const TextStyle(
                      fontFamily: 'sans',
                      color: KColor3,
                      fontSize: 15,
                      fontWeight: FontWeight.w100,
                    ),
                    suffixIcon: const Icon(
                      Icons.email_rounded,
                      size: 25,
                      color: KColor3,
                    ),
                  ),
                  cursorColor: KColor3,
                  style: const TextStyle(
                    fontSize: 20,
                    fontFamily: 'sans',
                    color: KColor3,
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 40.0),
                child: const Text(
                  'Password',
                  style: TextStyle(
                      color: KColor3,
                      fontSize: 20,
                      fontFamily: 'abril',
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: KColor4,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: KColor2,
                        ),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      hintText: 'password',
                      hintStyle: const TextStyle(
                        fontFamily: 'sans',
                        fontSize: 15,
                        color: KColor3,
                      ),
                      suffixIcon: const Icon(
                        Icons.lock,
                        color: KColor3,
                        size: 25,
                      )),
                  cursorColor: KColor3,
                  style: const TextStyle(
                    fontFamily: 'sans',
                    fontSize: 20,
                    fontWeight: FontWeight.w100,
                    color: KColor3,
                  ),
                  keyboardType: TextInputType.text,
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 50,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Forget Password ?',
                    style: TextStyle(
                      color: KColor2,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              Container(
                // color: KColor4,
                width: 900,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: KColor4,
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Login',
                    style: TextStyle(
                        color: KColor1,
                        fontSize: 20,
                        fontFamily: 'bril',
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              SizedBox(
                height: 60,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Already user ? ',
                        style: TextStyle(
                          color: KColor2,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'sans',
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Register Now ',
                        style: TextStyle(
                          color: KColor2,
                          fontSize: 16,
                          fontWeight: FontWeight.w200,
                          fontFamily: 'sans',
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
