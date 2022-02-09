import 'package:flutter/material.dart';
import 'package:flutterapp/ddfdfdapp/generatedprofilewidget/GeneratedProfileWidget.dart';

void main() {
  runApp(ddfdfdApp());
}

class ddfdfdApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedProfileWidget',
      routes: {
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
      },
    );
  }
}
