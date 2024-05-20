import 'package:flutter/material.dart';

import 'nav_bar.dart';

class ConverterScreen extends StatelessWidget {
  const ConverterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Converter'),
      ),
      body: Center(
        child: Text('Converter Screen'),
      ),
      drawer: const NavBar(),
    );
  }
}
