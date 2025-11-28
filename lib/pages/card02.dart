import 'package:flutter/material.dart';

class MyCard2 extends StatelessWidget {
  const MyCard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Card Sederhana"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            children: [
              Card(
                elevation: 8,
                color: Colors.lightBlue,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("Tentang Saya", style: TextStyle(fontSize: 15.0)),
                      SizedBox(height: 10),
                      Text(
                        "Keterangan",
                        style: TextStyle(fontSize: 10.0),
                        textAlign: TextAlign.justify,
                      ),
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
