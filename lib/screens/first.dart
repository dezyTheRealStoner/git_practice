import 'package:flutter/material.dart';
import 'package:git_practice/buttons.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Page 1'),
      ),
      body: Container(
        color: Colors.yellow,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Button(context, '/'),
              const Spacer(),
              Button(context, 'second'),
              const Spacer(),
              Button(context, 'third'),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
