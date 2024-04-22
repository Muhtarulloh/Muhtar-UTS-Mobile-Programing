import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Diri',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Diri'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'mht.jpg', 
              width: 150,
              height: 150,
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Muhtarulloh',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Alamat: batuanten Rt 004 rw 002 Kec. Cilongok',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'No. HP: 085877065657',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Email: muhtarr519@gmail.com',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
