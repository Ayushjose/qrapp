import 'package:flutter/material.dart';

class QrCode extends StatefulWidget {
  const QrCode({Key? key}) : super(key: key);

  @override
  State<QrCode> createState() => _QrCodeState();
}

class _QrCodeState extends State<QrCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.teal,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(),
            TextButton(onPressed: null, child: Text('Scan'))
          ],
        ),
      )
    );
  }
}
