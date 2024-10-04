import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CupertinoNavigationBar(
        middle: Text("screen two")
      ),
      body: Column(
        children: [
          const Text("ok this is screen two"),
          CupertinoButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("ok")
          )
        ],
      )
    );
  }
}
