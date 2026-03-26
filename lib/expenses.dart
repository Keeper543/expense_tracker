import 'package:flutter/material.dart';

class Expenses extends StatefulWidget{
  const Expenses({super.key});
  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ExpensesState();
  }
  
  }

  class _ExpensesState extends State<Expenses>{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Column(
        children: [
          Text("the chart goes here"),
          SizedBox(height: 30,),
          Text("EXPENSES LIST GOES HERE")
        ],
      ),
    );
  }

  }

