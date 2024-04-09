import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';
// import 'package:';

void main(){
  runApp(
   MaterialApp(
    debugShowCheckedModeBanner: false,
    theme:ThemeData(useMaterial3: true) ,
      home:Expenses(),//add main iwdget here
    ),
  );
}