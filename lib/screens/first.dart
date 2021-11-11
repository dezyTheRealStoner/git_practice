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
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.all(20),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Button('1', context, '/'),
              const Spacer(),
              Button('N', context, 'second'),
              const Spacer(),
              Button('M', context, 'third'),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
