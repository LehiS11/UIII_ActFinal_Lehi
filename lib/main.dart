import 'package:flutter/material.dart';
import 'package:flutterapp/final_app_lehiapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/final_app_lehiapp/generatediniciodesesionwidget/GeneratedIniciodesesionWidget.dart';
import 'package:flutterapp/final_app_lehiapp/generatedcrearcuentawidget/GeneratedCrearCuentaWidget.dart';
import 'package:flutterapp/final_app_lehiapp/generatedsolicitudempleowidget/GeneratedSolicitudempleoWidget.dart';
import 'package:flutterapp/final_app_lehiapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/final_app_lehiapp/generatedcatalogowidget1/GeneratedCatalogoWidget1.dart';

void main() {
  runApp(Final_App_LehiApp());
}

class Final_App_LehiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedIniciodesesionWidget': (context) => GeneratedIniciodesesionWidget(),
        '/GeneratedCrearCuentaWidget': (context) => GeneratedCrearCuentaWidget(),
        '/GeneratedSolicitudempleoWidget': (context) => GeneratedSolicitudempleoWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedCatalogoWidget1': (context) => GeneratedCatalogoWidget1(),
      },
    );
  }
}
