import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'screentwo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CupertinoNavigationBar(
        middle: Text("home page")
      ),
      body: Column(
        children: [
          const Text("this is the home page"),
          CupertinoButton(
            onPressed: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) {
                    return const ScreenTwo();
                  }
                )
              );
            },
            child: const Text("tap me")
          )
        ]
      )
    );
  }
}
