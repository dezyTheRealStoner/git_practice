import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button(this.context, this.route);

  final context;
  final route;

  static const text = 'Page 1';

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.pushNamed(context, route);
      },
      child: const Text(text),
    );
  }
}
