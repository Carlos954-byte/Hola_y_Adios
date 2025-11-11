// // // // // import 'package:flutter/material.dart';

// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }

// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});

// // // // //   // This widget is the root of your application.
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       title: 'Flutter Demo',
// // // // //       theme: ThemeData(
// // // // //         // This is the theme of your application.
// // // // //         //
// // // // //         // TRY THIS: Try running your application with "flutter run". You'll see
// // // // //         // the application has a purple toolbar. Then, without quitting the app,
// // // // //         // try changing the seedColor in the colorScheme below to Colors.green
// // // // //         // and then invoke "hot reload" (save your changes or press the "hot
// // // // //         // reload" button in a Flutter-supported IDE, or press "r" if you used
// // // // //         // the command line to start the app).
// // // // //         //
// // // // //         // Notice that the counter didn't reset back to zero; the application
// // // // //         // state is not lost during the reload. To reset the state, use hot
// // // // //         // restart instead.
// // // // //         //
// // // // //         // This works for code too, not just values: Most code changes can be
// // // // //         // tested with just a hot reload.
// // // // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// // // // //       ),
// // // // //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class MyHomePage extends StatefulWidget {
// // // // //   const MyHomePage({super.key, required this.title});

// // // // //   // This widget is the home page of your application. It is stateful, meaning
// // // // //   // that it has a State object (defined below) that contains fields that affect
// // // // //   // how it looks.

// // // // //   // This class is the configuration for the state. It holds the values (in this
// // // // //   // case the title) provided by the parent (in this case the App widget) and
// // // // //   // used by the build method of the State. Fields in a Widget subclass are
// // // // //   // always marked "final".

// // // // //   final String title;

// // // // //   @override
// // // // //   State<MyHomePage> createState() => _MyHomePageState();
// // // // // }

// // // // // class _MyHomePageState extends State<MyHomePage> {
// // // // //   int _counter = 0;

// // // // //   void _incrementCounter() {
// // // // //     setState(() {
// // // // //       // This call to setState tells the Flutter framework that something has
// // // // //       // changed in this State, which causes it to rerun the build method below
// // // // //       // so that the display can reflect the updated values. If we changed
// // // // //       // _counter without calling setState(), then the build method would not be
// // // // //       // called again, and so nothing would appear to happen.
// // // // //       _counter++;
// // // // //     });
// // // // //   }

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     // This method is rerun every time setState is called, for instance as done
// // // // //     // by the _incrementCounter method above.
// // // // //     //
// // // // //     // The Flutter framework has been optimized to make rerunning build methods
// // // // //     // fast, so that you can just rebuild anything that needs updating rather
// // // // //     // than having to individually change instances of widgets.
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         // TRY THIS: Try changing the color here to a specific color (to
// // // // //         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
// // // // //         // change color while the other colors stay the same.
// // // // //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// // // // //         // Here we take the value from the MyHomePage object that was created by
// // // // //         // the App.build method, and use it to set our appbar title.
// // // // //         title: Text(widget.title),
// // // // //       ),
// // // // //       // body: Center(
// // // // //       //   child: 
// // // // //       //   Container(
// // // // //       //     constraints: BoxConstraints.expand(
// // // // //       //       height:
// // // // //       //           Theme.of(context).textTheme.headlineMedium!.fontSize! *1.1 +
// // // // //       //           150.0,
// // // // //       //     ),
// // // // //       //     padding: const EdgeInsets.all(8.0),
// // // // //       //     color: Colors.green[600],
// // // // //       //     alignment: Alignment.center,
// // // // //       //     transform: Matrix4.rotationX(0.1),
// // // // //       //     child: Text('Hello all people',
// // // // //       //     style: Theme.of(context)
// // // // //       //         .textTheme
// // // // //       //         .headlineMedium!
// // // // //       //         .copyWith(color: Colors.black)),
// // // // //       //   )
// // // // //       // ),
// // // // //       // body: Image(
// // // // //       //   image:  NetworkImage(
// // // // //       //     'https://th.bing.com/th/id/OIP.wf3eqcMaLJ1Dkw3fyL7iwAHaEm?w=314&h=196&c=7&r=0&o=7&pid=1.7&rm=3'),
// // // // //       // ),
// // // // //       floatingActionButton: FloatingActionButton(
// // // // //         onPressed: _incrementCounter,
// // // // //         tooltip: 'Increment',
// // // // //         child: const Icon(Icons.add),
// // // // //       ), // This trailing comma makes auto-formatting nicer for build methods.
// // // // //     );
// // // // //   }
// // // // // }

// // // // // import 'package:flutter/material.dart';
// // // // // import 'dart:math';

// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }

// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       debugShowCheckedModeBanner: false,
// // // // //       title: 'ScrollControler',
// // // // //       theme: ThemeData(
// // // // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
// // // // //       ),
// // // // //       home: HomePage(),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class HomePage extends StatelessWidget {
// // // // //   HomePage({super.key});

// // // // //   // Lista de items
// // // // //   final _myList = List.generate(50, (index) => 'Item $index');

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         title: const Text('Scrollbar'),
// // // // //       ),
// // // // //       body: Scrollbar(
// // // // //         // I use a big thickness to make the thumb is easy to be seen
// // // // //         // You should chose another number that makes more sense
// // // // //         thickness: 15,
// // // // //         thumbVisibility: true,
// // // // //         radius: const Radius.circular(20), // give the thumb rounded corners
// // // // //         child: ListView.builder(
// // // // //           itemCount: _myList.length, // Don't forget this line
// // // // //           itemBuilder: (context, index) => Card(
// // // // //             key: ValueKey(_myList[index]),
// // // // //             margin: const EdgeInsets.all(5),
// // // // //             elevation: 5,
// // // // //             color: Colors.accents[Random().nextInt(Colors.accents.length)],
// // // // //             child: ListTile(
// // // // //               title: Text(
// // // // //                 _myList[index],
// // // // //                 style: const TextStyle(fontSize: 20),
// // // // //               ),
// // // // //             ),
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // import 'package:flutter/material.dart';
// // // // // import 'SecondPage.dart';

// // // // // void main(){
// // // // //   runApp(MyApp());
// // // // // }

// // // // // class MyApp extends StatelessWidget {
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(home: FirstRoute());
// // // // //   }
// // // // // }

// // // // // class FirstRoute extends StatelessWidget {
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         title: const Text('First Route'),
// // // // //       ),
// // // // //       body: Center(
// // // // //         child: ElevatedButton(
// // // // //           child: const Text('Primera Ruta'),
// // // // //           onPressed: () {
// // // // //             Navigator.push(
// // // // //               context,
// // // // //               MaterialPageRoute(builder: (context) => const SecondRoute()),
// // // // //             );
// // // // //           },
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // import 'package:flutter/material.dart';
// // // // // import 'SecondPage.dart';

// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }

// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       title: 'Flutter Demo',
// // // // //       theme: ThemeData(
// // // // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
// // // // //       ),
// // // // //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class MyHomePage extends StatefulWidget {
// // // // //   const MyHomePage({super.key, required this.title});

// // // // //   final String title;

// // // // //   @override
// // // // //   State<MyHomePage> createState() => _MyHomePageState();
// // // // // }

// // // // // class _MyHomePageState extends State<MyHomePage> {
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         title: Text(widget.title),
// // // // //       ),
// // // // //       drawer: Drawer(
// // // // //         child: ListView(
// // // // //           padding: EdgeInsets.zero,
// // // // //           children: <Widget>[
// // // // //             DrawerHeader(
// // // // //               decoration: BoxDecoration(
// // // // //                 color: Colors.red,
// // // // //               ),
// // // // //               child: Text(
// // // // //                 'Menú Lateral',
// // // // //                 style: TextStyle(
// // // // //                   color: Colors.black,
// // // // //                   fontSize: 25,
// // // // //                 ),

// // // // //               ),
// // // // //             ),
// // // // //             ListTile(
// // // // //               leading: Icon(Icons.message_sharp),
// // // // //               title: Text('Mensaje'),
// // // // //             ),
// // // // //             ListTile(
// // // // //               leading: Icon(Icons.account_circle),
// // // // //               title: Text('Perfil'),
// // // // //               onTap: () {
// // // // //                 Navigator.push(
// // // // //                   context,
// // // // //                   MaterialPageRoute(
// // // // //                     builder: (context) => const SecondRoute()));
// // // // //               },
// // // // //             ),
// // // // //             ListTile(
// // // // //               leading: Icon(Icons.settings),
// // // // //               title: Text('Configuraciones'),
// // // // //             ),
// // // // //             ListTile(
// // // // //               leading: Icon(Icons.change_history),
// // // // //               title: Text('Historia'),
// // // // //               onTap: () {
// // // // //                 Navigator.pop(context);
// // // // //               },
// // // // //             ),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // import 'package:flutter/material.dart';
// // // // // import 'Adios.dart';

// // // // // // Constants for strings and URLs to avoid hard-coding
// // // // // const String appTitle = 'Hola';
// // // // // const String mainTitle = 'Viva la navidad';
// // // // // const String imageUrl = 'https://th.bing.com/th/id/OIP.wf3eqcMaLJ1Dkw3fyL7iwAHaEm?w=314&h=196&c=7&r=0&o=7&pid=1.7&rm=3';
// // // // // const String description = 'Una familia que vive en un pequeño pueblo se encuentra en una situación difícil durante la Navidad. '
// // // // //     'A pesar de sus problemas, el amor y la esperanza les permiten superar todo y vivir un verdadero espíritu navideño. '
// // // // //     'A través de sus luchas, aprenden a valorar lo que realmente importa en esta época especial';
// // // // // const String buttonText = 'Hola!';

// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }

// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return const MaterialApp(
// // // // //       home: HomePage(),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class HomePage extends StatelessWidget {
// // // // //   const HomePage({super.key});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         title: const Text(appTitle),
// // // // //       ),
// // // // //       body: Container(
// // // // //         decoration: const BoxDecoration(
// // // // //           gradient: LinearGradient(
// // // // //             begin: Alignment.topCenter,
// // // // //             end: Alignment.bottomCenter,
// // // // //             colors: [
// // // // //               Color(0xFFB22222), // Dark red
// // // // //               Color(0xFF228B22), // Dark green
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //         child: const Column(
// // // // //           mainAxisAlignment: MainAxisAlignment.center,
// // // // //           children: [
// // // // //             _TitleText(),
// // // // //             _ChristmasImage(),
// // // // //             _DescriptionText(),
// // // // //             _NavigateButton(),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // // Extracted widget for the main title
// // // // // class _TitleText extends StatelessWidget {
// // // // //   const _TitleText();

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return const Padding(
// // // // //       padding: EdgeInsets.all(16.0),
// // // // //       child: Text(
// // // // //         mainTitle,
// // // // //         style: TextStyle(
// // // // //           fontSize: 24,
// // // // //           fontWeight: FontWeight.bold,
// // // // //           color: Colors.white,
// // // // //         ),
// // // // //         textAlign: TextAlign.center,
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // // Extracted widget for the image
// // // // // class _ChristmasImage extends StatelessWidget {
// // // // //   const _ChristmasImage();

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Image(
// // // // //       image: NetworkImage(imageUrl),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // // Extracted widget for the description text
// // // // // class _DescriptionText extends StatelessWidget {
// // // // //   const _DescriptionText();

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return const Padding(
// // // // //       padding: EdgeInsets.all(16.0),
// // // // //       child: Text(
// // // // //         description,
// // // // //         style: TextStyle(
// // // // //           fontSize: 16,
// // // // //           color: Colors.white,
// // // // //         ),
// // // // //         textAlign: TextAlign.center,
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // // Extracted widget for the button
// // // // // class _NavigateButton extends StatelessWidget {
// // // // //   const _NavigateButton();

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Center(
// // // // //       child: ElevatedButton(
// // // // //         style: ElevatedButton.styleFrom(
// // // // //           backgroundColor: Colors.green,
// // // // //           elevation: 8,
// // // // //           shape: RoundedRectangleBorder(
// // // // //             borderRadius: BorderRadius.circular(20.0),
// // // // //           ),
// // // // //         ),
// // // // //         onPressed: () {
// // // // //           Navigator.push(
// // // // //             context,
// // // // //             MaterialPageRoute(builder: (context) => const Adios()),
// // // // //           );
// // // // //         },
// // // // //         child: const Text(
// // // // //           buttonText,
// // // // //           style: TextStyle(
// // // // //             color: Colors.white,
// // // // //             fontWeight: FontWeight.bold,
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // import 'package:flutter/material.dart';

// // // // // void main() => runApp(MyApp());

// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});

// // // // //   static const String _title = 'Flutter Code Sample';

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return const MaterialApp(
// // // // //       title: _title,
// // // // //       home: MyStatefulWidget(),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class MyStatefulWidget extends StatefulWidget {
// // // // //   const MyStatefulWidget({super.key});

// // // // //   @override
// // // // //   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// // // // // }

// // // // // class _MyStatefulWidgetState extends State<MyStatefulWidget> {
// // // // //   int _count = 0;

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         title: const Text('Navigator bar widget'),
// // // // //       ),
// // // // //       body: Center(
// // // // //         child: _widgetOptions.elementAt(_selectedIndex),
// // // // //       ),
// // // // //       bottomNavigationBar: BottomNavigationBar(
// // // // //         items: const <BottomNavigationBarItem>[
// // // // //           BottomNavigationBarItem(
// // // // //             icon: Icon(Icons.home),
// // // // //             label: 'Home',
// // // // //           ),
// // // // //           BottomNavigationBarItem(
// // // // //             icon: Icon(Icons.business),
// // // // //             label: 'Business',
// // // // //           ),
// // // // //           BottomNavigationBarItem(
// // // // //             icon: Icon(Icons.school),
// // // // //             label: 'School',
// // // // //           ),
// // // // //         ],
// // // // //         currentIndex: _selectedIndex,
// // // // //         selectedItemColor: Colors.black,
// // // // //         onTap: _onItemTapped,
// // // // //       ),
// // // // //     );
// // // // //   }

// // // // //   int _selectedIndex = 0;
// // // // //   static const TextStyle optionStyle =
// // // // //       TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
// // // // //   static const List<Widget> _widgetOptions = <Widget>[
// // // // //     Text(
// // // // //       'Index 0: Home',
// // // // //       style: optionStyle,
// // // // //     ),
// // // // //     Text(
// // // // //       'Index 1: Business',
// // // // //       style: optionStyle,
// // // // //     ),
// // // // //     Text(
// // // // //       'Index 2: School',
// // // // //       style: optionStyle,
// // // // //     ),
// // // // //   ];

// // // // //   void _onItemTapped(int index) {
// // // // //     setState(() {
// // // // //       _selectedIndex = index;
// // // // //     });
// // // // //   }
// // // // // }

// // // // // import 'package:flutter/material.dart';

// // // // // void main() => runApp(const MyApp());

// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});

// // // // //   static const String _title = 'Flutter Code Sample';

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       title: _title,
// // // // //       home: Scaffold(
// // // // //         appBar: AppBar(title: const Text(_title)),
// // // // //         body: const Center(
// // // // //           child: MyStatefulWidget(),
// // // // //         ), // // Center
// // // // //       ), // // Scaffold
// // // // //     ); // // MaterialApp
// // // // //   }
// // // // // }

// // // // // // -----------------------------------------------------

// // // // // enum SingingCharacter { lafayette, jefferson }

// // // // // class MyStatefulWidget extends StatefulWidget {
// // // // //   const MyStatefulWidget({super.key});

// // // // //   @override
// // // // //   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// // // // // }

// // // // // class _MyStatefulWidgetState extends State<MyStatefulWidget> {
// // // // //   SingingCharacter? _character = SingingCharacter.lafayette;

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Column(
// // // // //       children: <Widget>[
// // // // //         // ListTile para Lafayette
// // // // //         ListTile(
// // // // //           title: const Text('Lafayette'),
// // // // //           leading: Radio<SingingCharacter>(
// // // // //             value: SingingCharacter.lafayette,
// // // // //             groupValue: _character,
// // // // //             onChanged: (SingingCharacter? value) {
// // // // //               setState(() {
// // // // //                 _character = value;
// // // // //               });
// // // // //             },
// // // // //           ), // Radio
// // // // //         ), // ListTile

// // // // //         // ListTile para Jefferson
// // // // //         ListTile(
// // // // //           title: const Text('Jefferson'),
// // // // //           leading: Radio<SingingCharacter>(
// // // // //             value: SingingCharacter.jefferson,
// // // // //             groupValue: _character,
// // // // //             onChanged: (SingingCharacter? value) {
// // // // //               setState(() {
// // // // //                 _character = value;
// // // // //               });
// // // // //             },
// // // // //           ), // Radio
// // // // //         ), // ListTile
// // // // //       ], // <Widget>[]
// // // // //     ); // Column
// // // // //   }
// // // // // }

// // // // import 'package:flutter/material.dart';

// // // // void main() => runApp(const MyApp());

// // // // class MyApp extends StatelessWidget {
// // // //   const MyApp({super.key});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return const MaterialApp(
// // // //       home: MyStatefulWidget(
// // // //         title: 'Flutter Demo Home Page',
// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // // class MyStatefulWidget extends StatefulWidget {
// // // //   const MyStatefulWidget({super.key, required this.title});
// // // //   final String title;

// // // //   @override
// // // //   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// // // // }

// // // // class _MyStatefulWidgetState extends State<MyStatefulWidget> {
// // // //   final TextEditingController _userController = TextEditingController();
// // // //   final TextEditingController _passwordController = TextEditingController();

// // // //   void _login() {
// // // //     final user = _userController.text.trim();
// // // //     final password = _passwordController.text.trim();
// // // //     if (user.isEmpty || password.isEmpty) {
// // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // //         const SnackBar(content: Text('Please enter both user and password')),
// // // //       );
// // // //     } else {
// // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // //         SnackBar(content: Text('Login successful for $user')),
// // // //       );
// // // //     }
// // // //   }

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: AppBar(
// // // //         title: Text(widget.title),
// // // //       ),
// // // //       body: Center(
// // // //         child: Column(
// // // //           crossAxisAlignment: CrossAxisAlignment.start,
// // // //           children: <Widget>[
// // // //             Padding(
// // // //               padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
// // // //               child: TextField(
// // // //                 controller: _userController,
// // // //                 obscureText: false,
// // // //                 decoration: InputDecoration(
// // // //                   border: OutlineInputBorder(),
// // // //                   fillColor: Colors.white,
// // // //                   filled: true,
// // // //                   labelText: 'User',
// // // //                 ),
// // // //               ),
// // // //             ),
// // // //             Padding(
// // // //               padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
// // // //               child: TextField(
// // // //                 controller: _passwordController,
// // // //                 obscureText: true,
// // // //                 decoration: InputDecoration(
// // // //                   border: OutlineInputBorder(),
// // // //                   fillColor: Colors.white,
// // // //                   filled: true,
// // // //                   labelText: 'Password',
// // // //                 ),
// // // //               ),
// // // //             ),
// // // //             Padding(
// // // //               padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
// // // //               child: ElevatedButton(
// // // //                 onPressed: _login,
// // // //                 child: const Text('Login'),
// // // //               ),
// // // //             ),
// // // //           ],
// // // //         ),
// // // //       ),
// // // //       floatingActionButton: FloatingActionButton(
// // // //         onPressed: () {
// // // //           // Add your onPressed code here!
// // // //         },
// // // //         backgroundColor: Colors.green,
// // // //         child: const Icon(Icons.navigation),
// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // import 'package:flutter/material.dart';

// // // void main() {
// // //   runApp(const MyApp());
// // // }

// // // class MyApp extends StatelessWidget {
// // //   const MyApp({Key? key}) : super(key: key);

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return const MaterialApp(
// // //       // Remove the debug banner
// // //       debugShowCheckedModeBanner: false,
// // //       title: 'Flutter Example',
// // //       home: MyHomePage(),
// // //     ); // Material App
// // //   }
// // // }

// // // class MyHomePage extends StatefulWidget {
// // //   const MyHomePage({Key? key}) : super(key: key);

// // //   @override
// // //   State<MyHomePage> createState() => _MyHomePageState();
// // // }

// // // class _MyHomePageState extends State<MyHomePage> {
// // //   DateTime? _selectedDate; // Variable para almacenar la fecha seleccionada

// // //   // Función para mostrar el DatePicker
// // //   void _presentDatePicker() {
// // //     // showDatePicker es una función pre-hecha de Flutter
// // //     showDatePicker(
// // //       context: context,
// // //       initialDate: DateTime.now(),
// // //       firstDate: DateTime(2020), // Asumiendo que esta es la fecha mínima
// // //       lastDate: DateTime.now(),   // Asumiendo que esta es la fecha máxima
// // //     ).then((pickedDate) {
// // //       // Check if no date is selected
// // //       if (pickedDate == null) {
// // //         return;
// // //       }
      
// // //       // using state so that the UI will be rendered when date is picked
// // //       setState(() {
// // //         _selectedDate = pickedDate;
// // //       });

// // //       // Mostrar un SnackBar con la fecha seleccionada
// // //       ScaffoldMessenger.of(context).showSnackBar(SnackBar(
// // //         content: Text('Selected date: ${_selectedDate}'), // Se asume que ${_selectedDate} mostraría un formato de fecha
// // //       )); // SnackBar
// // //     });
// // //   }

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: const Text('Example'),
// // //       ), // AppBar
// // //       body: Center(
// // //         child: ElevatedButton(
// // //           onPressed: _presentDatePicker, // Llama a la función al presionar
// // //           child: const Text('Select Date'),
// // //         ), // ElevatedButton
// // //       ), // Center
// // //     ); // Scaffold
// // //   }
// // // }

// // import 'package:flutter/material.dart';

// // void main() => runApp(const MyApp());

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   static const String _title = 'Flutter Code Sample';

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: _title,
// //       home: Scaffold(
// //         appBar: AppBar(title: const Text(_title)),
// //         body: const MyStatefulWidget(),
// //       ),
// //     );
// //   }
// // }

// // class MyStatefulWidget extends StatefulWidget {
// //   const MyStatefulWidget({super.key});

// //   @override
// //   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// // }

// // class _MyStatefulWidgetState extends State<MyStatefulWidget> {
// //   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
// //   String? value;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.all(16.0),
// //       child: Form(
// //         key: _formKey,
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: <Widget>[
// //             const Text(
// //               'Email Form',
// //               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
// //             ),
// //             const SizedBox(height: 16),
// //             TextFormField(
// //               decoration: const InputDecoration(
// //                 labelText: 'Email',
// //                 hintText: 'Enter your email',
// //                 prefixIcon: Icon(Icons.email),
// //                 border: OutlineInputBorder(),
// //               ),
// //               validator: (String? value) {
// //                 if (value == null || value.isEmpty) {
// //                   return 'Please enter some text';
// //                 }
// //                 if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
// //                   return 'Please enter a valid email';
// //                 }
// //                 return null;
// //               },
// //             ),
// //             const SizedBox(height: 16),
// //             Center(
// //               child: SizedBox(
// //                 width: 200.0,
// //                 child: Container(
// //                   decoration: const BoxDecoration(
// //                     gradient: LinearGradient(
// //                       colors: [Colors.blue, Colors.purple],
// //                       begin: Alignment.centerLeft,
// //                       end: Alignment.centerRight,
// //                     ),
// //                     borderRadius: BorderRadius.all(Radius.circular(8.0)),
// //                   ),
// //                   child: ElevatedButton.icon(
// //                     onPressed: () {
// //                       // Validate will return true if the form is valid,
// //                       // or false if the form is invalid.
// //                       if (_formKey.currentState!.validate()) {
// //                         ScaffoldMessenger.of(context).showSnackBar(
// //                           const SnackBar(content: Text('Form submitted successfully!')),
// //                         );
// //                       }
// //                     },
// //                     icon: const Icon(Icons.send),
// //                     label: const Text('Submit'),
// //                     style: ElevatedButton.styleFrom(
// //                       backgroundColor: Colors.transparent,
// //                       shadowColor: Colors.transparent,
// //                       foregroundColor: Colors.black,
// //                       padding: const EdgeInsets.symmetric(vertical: 16.0),
// //                     ),
// //                   ),
// //                 ),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final appTitle = 'Flutter Form Demo';
//     return MaterialApp(
//       title: appTitle,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(appTitle),
//         ),
//         body: MyCustomForm(),
//       ),
//     );
//   }
// }

// // Create a Form widget.
// class MyCustomForm extends StatefulWidget {
//   @override
//   MyCustomFormState createState() {
//     return MyCustomFormState();
//   }
// }

// // Create a corresponding State class, which holds data related to the form.
// class MyCustomFormState extends State<MyCustomForm> {
//   // Create a global key that uniquely identifies the Form widget
//   // and allows validation of the form.
//   final _formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     // Build a Form widget using the _formKey created above.
//     return Form(
//       key: _formKey,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: const Icon(Icons.person),
//               hintText: 'Enter your full name',
//               labelText: 'Name',
//             ),
//             validator: (String? value) {
//               if (value!.isEmpty) {
//                 return 'Please enter some text';
//               }
//               return 'Your name is $value';
//             },
//           ),
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: const Icon(Icons.phone),
//               hintText: 'Enter a phone number',
//               labelText: 'Phone',
//             ),
//             validator: (String? value) {
//               if (value!.isEmpty) {
//                 return 'Please enter valid phone number';
//               }
//               return 'Your phone is $value';
//             },
//           ),
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: const Icon(Icons.calendar_today),
//               hintText: 'Enter your date of birth',
//               labelText: 'Dob',
//             ),
//             validator: (String? value) {
//               if (value!.isEmpty) {
//                 return 'Please enter valid date';
//               }
//               return 'Your date is $value';
//             },
//           ),
//           new Container(
//               padding: const EdgeInsets.only(left: 150.0, top: 40.0),
//               child: new ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(8.0),
//                   ),
//                 ),
//                 child: Ink(
//                   decoration: BoxDecoration(
//                     gradient: LinearGradient(
//                       colors: [Colors.yellow, Colors.blue, Colors.red],
//                       begin: Alignment.topCenter,
//                       end: Alignment.bottomCenter,
//                     ),
//                     borderRadius: BorderRadius.circular(8.0),
//                   ),
//                   child: Container(
//                     alignment: Alignment.center,
//                     constraints: BoxConstraints(minWidth: 88.0, minHeight: 36.0),
//                     child: Text(
//                       'Submit',
//                       style: TextStyle(color: Colors.black),
//                     ),
//                   ),
//                 ),
//                 onPressed: () {
//                   // It returns true if the form is valid, otherwise returns false
//                   if (_formKey.currentState!.validate()) {
//                     // If the form is valid, display a Snackbar.
//                   }
//                 },
//               )),
//         ],
//       ),
//     );
//   }
// }
