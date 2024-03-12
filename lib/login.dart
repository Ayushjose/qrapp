import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:qrapp/registration.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(),
            SizedBox(height: 20),
            TextField(),
            TextButton(
              onPressed: null,
              child: Text('Login'),
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.green)),
            ),
            RichText(text: TextSpan(text: 'Register here',recognizer: TapGestureRecognizer
              ()..onTap=()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>const Registration()))))
          ],
        ),
      ),
    );
  }
}
