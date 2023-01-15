import 'package:flutter/material.dart';
import 'package:sign_in_with_node/sign_up.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Text("Login"),
          TextField(
            controller: email,
            decoration: InputDecoration(
              hintText: "Email",
            ),
          ),
          TextField(
            controller: password,
            decoration: InputDecoration(
              hintText: "password",
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SignupPage()));
              },
              child: Text("Go to Sign up Page"))
        ],
      )),
    );
  }
}
