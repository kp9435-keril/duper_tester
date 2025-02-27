import 'package:flutter/material.dart';  
import '../widgets/counter_display.dart';  
import '../widgets/counter_buttons.dart';  
  
class HomeScreen extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text('Counter App'),  
      ),  
      body: Container(  
        padding: const EdgeInsets.all(16.0),  
        color: Colors.grey[200],  
        child: Center(  
          child: Column(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children: <Widget>[  
              CounterDisplay(),  
              CounterButtons(),  
            ],  
          ),  
        ),  
      ),  
    );  
  }  
}  