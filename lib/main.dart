import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';
main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: LoadingScreen(),
  ));
}