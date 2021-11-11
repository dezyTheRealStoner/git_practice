import 'package:flutter/material.dart';
import 'package:git_practice/buttons.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Page 3'),
      ),
      body: Container(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Button('N', context, '/'),
              const Spacer(),
              Button('M', context, 'second'),
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
            ],
          ),
        ),
      ),
    );
  }
}
