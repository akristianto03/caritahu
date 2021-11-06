import 'package:flutter/material.dart';
import 'package:kartutahu/shared/shared.dart';
import 'package:kartutahu/ui/pages/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tahu",
      theme: lightTheme(),
      initialRoute: '/',
      routes: {
        '/': (context) => WaitingRoom(),
      },
    );
  }
}
