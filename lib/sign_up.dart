import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
  
}

class _SignupPageState extends State<SignupPage> {
    TextEditingController email = TextEditingController();
    TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(children: [
        Text("Sign up"),
        TextField(controller: email,decoration: InputDecoration(hintText: "Email",),),
         TextField(controller: password,decoration: InputDecoration(hintText: "password",),)
      ],)),
    );
  }
  
}