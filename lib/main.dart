import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  dynamic name="hello gauravi";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
      body: Center(
        child: Text("<\b>Hello worlirfdf $name\t\n\n\n\n\n\b"+name),
      ),
    //   Container(
    //   child: Text("Hello world!!"),
    // )
    )
    );
  }
}
