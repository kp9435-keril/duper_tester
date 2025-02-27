import 'package:flutter/foundation.dart';  
import '../models/counter.dart';  
  
class CounterProvider with ChangeNotifier {  
  Counter _counter = Counter(0);  
  
  int get counterValue => _counter.value;  
  
  void incrementCounter() {  
    _counter.increment();  
    notifyListeners();  
  }  
  
  void doubleCounter() {  
    _counter.doubleValue();  
    notifyListeners();  
  }  
}  