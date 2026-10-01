import 'package:flutter/material.dart';

void main() {
  runApp(const SolarMoveApp());
}

class SolarMoveApp extends StatelessWidget {
  const SolarMoveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SolarMove',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SolarMove — Carga Solar'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.ev_station, size: 80, color: Colors.green),
              SizedBox(height: 20),
              Text(
                'Estación UPVM — Conector 01',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Estado: Batería al 85%',
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}