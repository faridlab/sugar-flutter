import 'package:flutter/material.dart';
import 'package:startapp/app/extra.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: generateRoute,
    ),
  );
}
