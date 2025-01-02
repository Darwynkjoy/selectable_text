import 'package:flutter/material.dart';

class SelectabletextExample extends StatefulWidget{
  @override
  State<SelectabletextExample> createState()=> _SelectabletextState();
}
class _SelectabletextState extends State<SelectabletextExample>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Selectable Text Example"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          Center(child: SelectableText('''this cannot be selected because its not a SELECTABLETEXT''',style: TextStyle(fontSize: 15),)),
          Center(child: Text('''this can be selected because its  a SELECTABLETEXT''',style: TextStyle(fontSize: 15),)),
        ],
      ),
    );
  }
}