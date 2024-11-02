import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Theme Generator',
      // Light Theme
      theme: ThemeData(
        // General
        useMaterial3: true,

        // Color
        // Color Scheme
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          primary: Colors.deepPurple,
          onPrimary: Colors.white,
          secondary: Colors.purpleAccent,
          onSecondary: Colors.black,
          error: Colors.red,
          onError: Colors.white,
          surface: Colors.grey[200]!,
          onSurface: Colors.black87,
          outline: Colors.grey[600]!,
          inversePrimary: Colors.purple[700]!,
          inverseSurface: Colors.black,
        ),
        brightness: Brightness.light,
        // Color Swatches
        primaryColor: Colors.deepPurple,
        primaryColorLight: Colors.deepPurple[100],
        primaryColorDark: Colors.deepPurple[800],
        primarySwatch: Colors.deepPurple,
        canvasColor: Colors.white,
        cardColor: Colors.grey[100],
        dialogBackgroundColor: Colors.white,
        disabledColor: Colors.grey,
        dividerColor: Colors.grey[400],
        focusColor: Colors.blueAccent,
        highlightColor: Colors.purple[100],
        hintColor: Colors.grey[500],
        hoverColor: Colors.purple[50],
        indicatorColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.white,
        secondaryHeaderColor: Colors.deepPurpleAccent,
        shadowColor: Colors.black,
        splashColor: Colors.purple[200],
        unselectedWidgetColor: Colors.grey[600],

// Typography
      ),
      // Dark Theme
      darkTheme: ThemeData(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
