import 'package:facebook_clone/screens/log_in_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: const LogInScreen(),
        theme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
      );
}
