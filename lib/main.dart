import 'package:flutter/material.dart';
import 'MyScaffold.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'My App',
      home: SafeArea(child: MyScaffold()),
    ),
  );
}
