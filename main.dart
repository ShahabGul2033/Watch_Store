import 'package:flutter/material.dart';
import 'package:watch_store/login_page.dart';

void main(){
  runApp(WatchApp());
}
class WatchApp extends StatelessWidget {
  const WatchApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage()
    );
  }
}
