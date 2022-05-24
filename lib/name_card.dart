import 'package:flutter/material.dart';

class ChangeName extends StatelessWidget {
  const ChangeName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          labelText: 'NAME',
          labelStyle: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey.shade600,
          ),
          focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.green))),
    );
  }
}
