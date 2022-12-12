import 'package:flutter/material.dart';
import 'package:gst/gst.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => gst(),
      },
    ),
  );
}