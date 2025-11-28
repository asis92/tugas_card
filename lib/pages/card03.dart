import 'package:flutter/material.dart';

class MyCard3 extends StatelessWidget {
  const MyCard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Card Sederhana"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Card(
                elevation: 8,
                shadowColor: Colors.green,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Colors.blue, Colors.red],
                    ),
                  ),
                  child: Row(
                    children: [
                      //Container dengan circle Avatar image
                      Container(
                        decoration: BoxDecoration(shape: BoxShape.circle),
                        child: CircleAvatar(
                          radius: 60,
                          backgroundImage: AssetImage("assets/images/Logo.png"),
                        ),
                      ),
                      // Text Name
                      // Container dengan Box Decoration
                      // Dengan text "Flutter Developer"
                      // Row dengan 3 Row
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
