import 'package:flutter/material.dart';
import './login_screen.dart';
import './signUp_screen.dart';

void main() => runApp(const LoginUI());

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Login UI",
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: const Scaffold(
          // appBar: AppBar(
          //   centerTitle: false,
          //   title: const Text(
          //     "Moz Inc.",
          //   ),
          // ),
          body: LoginScreen(),
        ));
  }
}
