import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 4.0),
              child: Container(
                color: Colors.amber,
                child: Row(
                  children: [
                    Image.asset(
                      'images/insta.png',
                      width: 100,
                      height: 45,
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              thickness: 0.8,
            )
          ],
        ),
      ),
    );
  }
}
