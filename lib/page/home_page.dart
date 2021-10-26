import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MyApp"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.white.withOpacity(0.7),
        selectedItemColor: Colors.white,
        currentIndex: selectedIndex,
        onTap: (index) => setState((){
          selectedIndex = index;

        }),
        items: [
          BottomNavigationBarItem(
           icon:Icon(Icons.fact_check_outlined),
           label: 'Todos'
           ),
            BottomNavigationBarItem(
           icon:Icon(Icons.done, size: 28,),
           label: 'Completed'
           ),
        
        ],
        ),
    );
  }
}