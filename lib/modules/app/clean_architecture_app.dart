// ignore_for_file: file_names

import 'package:flutter/material.dart';

class CleanArchitecture extends StatelessWidget {
  const CleanArchitecture({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: Text('Flutter Demo Home Page'))),
    );
  }
}
