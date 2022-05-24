import 'package:flutter/material.dart';
import 'package:td_task_1/login_Button.dart';
import 'package:td_task_1/name_card.dart';
import 'package:td_task_1/password_card.dart';
import 'package:td_task_1/profilepage_button.dart';
import 'package:td_task_1/signup.dart';

import 'forgot_pass_button.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                  child: const Text(
                    'Hello',
                    style:
                        TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(15.0, 180.0, 0.0, 0.0),
                  child: const Text(
                    'There',
                    style:
                        TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(225.0, 180.0, 0.0, 0.0),
                  child: const Text(
                    '.',
                    style: TextStyle(
                        fontSize: 80.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),
                  ),
                ),
              ],
            ),
            Container(
              padding:
                  const EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              child: Column(
                children: const [
                  ChangeName(),
                  SizedBox(
                    height: 20.0,
                  ),
                  ChangePass(),
                  SizedBox(height: 5.0),
                  FpButton(),
                  SizedBox(height: 45),
                  LoginButton(),
                  SizedBox(height: 25),
                  PpButton(),
                  SizedBox(height: 25),
                  Signup(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
