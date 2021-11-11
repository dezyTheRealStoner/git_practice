import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button(this.text, this.context, this.route);

  final context;
  final route;
  final text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.pushNamed(context, route);
      },
      child: Text(text),
    );
  }
}
