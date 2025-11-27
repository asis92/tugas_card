import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Kartu Nama"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
            color: Colors.green,
          ),
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            children: [
              Card(
                color: Colors.amber,
                child: Text(
                  "Card Ini Akan Membuat Kita Pintar",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              Card(
                color: Colors.amber,
                child: Text(
                  "Baris Kedua Card",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              Card(
                elevation: 8,
                color: Colors.blue,
                child: Text(
                  "Yang ini Pake Shadow",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
