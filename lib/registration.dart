import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('Registration'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(),
            SizedBox(
              height: 20,
            ),
            TextField(),
            SizedBox(
              height: 20,
            ),
            TextField(),
            SizedBox(
              height: 20,
            ),
            TextField(),
            SizedBox(
              height: 20,
            ),
            TextButton(onPressed: null, child: Text('Register',style: TextStyle(color: Colors.green),))
          ],
        ),
      ),
    );
  }
}
