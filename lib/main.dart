import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: true,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required String title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('pertemuan 2'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Text(
            'ini adalah pertemuan 2',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.green),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
