import 'package:flutter/material.dart';

class Adios extends StatelessWidget {
  const Adios({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adios'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            shape: const StadiumBorder(),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text(
            'Adios!',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}