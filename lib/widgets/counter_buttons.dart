import 'package:flutter/material.dart';  
import 'package:provider/provider.dart';  
import '../providers/counter_provider.dart';  
  
class CounterButtons extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Padding(  
      padding: const EdgeInsets.symmetric(vertical: 16.0),  
      child: Row(  
        mainAxisAlignment: MainAxisAlignment.center,  
        children: <Widget>[  
          ElevatedButton(  
            onPressed: () {  
              Provider.of<CounterProvider>(context, listen: false).incrementCounter();  
            },  
            style: ElevatedButton.styleFrom(  
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),  
              shape: RoundedRectangleBorder(  
                borderRadius: BorderRadius.circular(12),  
              ),  
            ),  
            child: Text('Increment'),  
          ),  
          SizedBox(width: 20),  
          ElevatedButton(  
            onPressed: () {  
              Provider.of<CounterProvider>(context, listen: false).doubleCounter();  
            },  
            style: ElevatedButton.styleFrom(  
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),  
              shape: RoundedRectangleBorder(  
                borderRadius: BorderRadius.circular(12),  
              ),  
            ),  
            child: Text('Double'),  
          ),  
        ],  
      ),  
    );  
  }  
}  