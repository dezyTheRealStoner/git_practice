import 'package:flutter/material.dart';
import 'package:git_practice/buttons.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Page 2'),
      ),
      body: Container(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Button('N', context, '/'),
              const Spacer(),
              OutlinedButton(
                onPressed: () {
                  setState(() {
                    Navigator.pop(context);
                  });
                },
                child: const Text('back'),
              ),
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
