import 'package:flutter/material.dart';

void main() {
  runApp(const SecondApp());
}

class SecondApp extends StatelessWidget {
  const SecondApp({super.key});
  final double widthSize = 20;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
            child: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.green,
              ),
              child: const Center(
                child: Text(
                  "ආයුබෝවන්",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: widthSize,
              height: 30,
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent,
              ),
              child: const Center(
                child: Text(
                  "வணக்கம்",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 50,
              height: 100,
            ),
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                color: Colors.amber,
              ),
              child: const Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
