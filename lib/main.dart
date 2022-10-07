import 'package:flutter/material.dart';
import 'inpage.dart';
void main() => runApp(Bmical());

class Bmical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        //accentColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.white
          )
        )
      ),
      home: Inpage(),
    );
  }
}
