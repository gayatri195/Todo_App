import 'package:flutter/material.dart';
import 'package:todo_app/page/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Todo App';
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    theme: ThemeData(primarySwatch: Colors.pink,
    scaffoldBackgroundColor: Color(0xFFf6f5ee),
    ),
    home: HomePage(),
  );
    
  
}