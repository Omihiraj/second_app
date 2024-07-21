import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Number $number"),
            calculateButton(type: 0),
            calculateButton(type: 1),
          ],
        ),
      ),
    );
  }

  InkWell calculateButton({required int type}) {
    return InkWell(
      onTap: () {
        setState(() {
          type == 0 ? number++ : number--;
        });
      },
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(60),
        ),
        child: Icon(
          type == 0 ? Icons.add : Icons.remove,
          color: Colors.white,
        ),
      ),
    );
  }
}
