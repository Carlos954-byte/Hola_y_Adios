import 'package:flutter/material.dart';

class Adios extends StatelessWidget {
  const Adios({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adios'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF228B22), // Dark green
              Color(0xFFB22222), // Dark red
            ],
          ),
        ),
        child: Center(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              elevation: 8,
              shape: const StadiumBorder(),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text(
              'Adios!',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}