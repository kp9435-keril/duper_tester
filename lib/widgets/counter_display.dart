import 'package:flutter/material.dart';  
import 'package:provider/provider.dart';  
import '../providers/counter_provider.dart';  
  
class CounterDisplay extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    final counterValue = Provider.of<CounterProvider>(context).counterValue;  
    return Padding(  
      padding: const EdgeInsets.all(16.0),  
      child: Text(  
        'Counter Value: $counterValue',  
        style: TextStyle(  
          fontSize: 32,  
          fontWeight: FontWeight.bold,  
          color: Colors.blueAccent,  
        ),  
      ),  
    );  
  }  
}  