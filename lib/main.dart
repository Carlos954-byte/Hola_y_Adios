import 'package:flutter/material.dart';
import 'Adios.dart';

// Constants for strings and URLs to avoid hard-coding
const String appTitle = 'Hola';
const String mainTitle = 'Viva la navidad';
const String imageUrl = 'https://th.bing.com/th/id/OIP.wf3eqcMaLJ1Dkw3fyL7iwAHaEm?w=314&h=196&c=7&r=0&o=7&pid=1.7&rm=3';
const String description = 'Una familia que vive en un pequeño pueblo se encuentra en una situación difícil durante la Navidad. '
    'A pesar de sus problemas, el amor y la esperanza les permiten superar todo y vivir un verdadero espíritu navideño. '
    'A través de sus luchas, aprenden a valorar lo que realmente importa en esta época especial';
const String buttonText = 'Hola!';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(appTitle),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _TitleText(),
          _ChristmasImage(),
          _DescriptionText(),
          _NavigateButton(),
        ],
      ),
    );
  }
}

// Extracted widget for the main title
class _TitleText extends StatelessWidget {
  const _TitleText();

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Text(
        mainTitle,
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

// Extracted widget for the image
class _ChristmasImage extends StatelessWidget {
  const _ChristmasImage();

  @override
  Widget build(BuildContext context) {
    return Image(
      image: NetworkImage(imageUrl),
    );
  }
}

// Extracted widget for the description text
class _DescriptionText extends StatelessWidget {
  const _DescriptionText();

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Text(
        description,
        style: TextStyle(
          fontSize: 16,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

// Extracted widget for the button
class _NavigateButton extends StatelessWidget {
  const _NavigateButton();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Adios()),
          );
        },
        child: const Text(
          buttonText,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
