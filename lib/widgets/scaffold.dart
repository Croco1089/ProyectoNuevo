

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScaffold extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Hola')),
      appBar: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark,
        ),
        backgroundColor: Colors.blueAccent,
        titleTextStyle:const TextStyle(
        ),
        
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.settings),),
          IconButton(onPressed: (){}, icon: Icon(Icons.logout),)
        ],
        
      ),
      drawer: DrawerButton(),
      drawerEnableOpenDragGesture: false,
      floatingActionButton: FloatingActionButton(onPressed: (){}
      
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    bottomNavigationBar: BottomNavigationBar(items: const[
BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),

    ]),
    
    );
  }
}