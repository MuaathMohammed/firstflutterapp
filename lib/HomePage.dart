import 'package:flutter/material.dart';

import 'Shared/CustomTextFiled.dart';
import 'Shared/MyCustomButton.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("Hello"),
          MYCustomButton(voidCallback: (){},widget: Text("MyCustomButton"),),
          MYCustomButton(voidCallback: (){},widget: Text("MyCustomButton"),shColor: Colors.red,),
          ElevatedButton(onPressed: (){}, child: Text("Button")),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                boxShadow: [BoxShadow(
                    color: Colors.red,offset: Offset(5, 10)
                )]
            ),
            child:           NyCustomTextBox(type: TextInputType.numberWithOptions(),borderColr: Colors.red,)
            ,
          ),
        ],
      ),
    );
  }
}
