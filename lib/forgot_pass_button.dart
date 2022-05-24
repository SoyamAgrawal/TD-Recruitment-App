import 'package:flutter/material.dart';

class FpButton extends StatelessWidget {
  const FpButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: const Alignment(1.0, 0.0),
      padding: const EdgeInsets.only(top: 15.0, left: 10.0),
      child: const InkWell(
        child: Text(
          'Forgot Password',
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
}
