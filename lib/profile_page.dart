import 'package:first_project/grid_view.dart';
import 'package:first_project/projects_page.dart';
import 'package:flutter/material.dart';

class screen6 extends StatelessWidget {
  const screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height: 20,),
          CircleAvatar(
            radius: 80,
            backgroundImage: NetworkImage("data:image/png;base64,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"),
          ),
          SizedBox(height: 30,),
          Text("Ahmed Ali",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
          SizedBox(height: 20,),
          Text("Flutter Developer",style: TextStyle(fontSize: 30),),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          Column(
            children: [
              Text("120",style: TextStyle(fontWeight: FontWeight.bold),),
              Text("Posts"),
            ],
          ),
          SizedBox(width: 20,),
          Column(
            children: [
              Text("1.2K",style: TextStyle(fontWeight: FontWeight.bold),),
              Text("Followers"),
            ],
          ),
          SizedBox(width: 20,),
          Column(
            children: [
              Text("230",style: TextStyle(fontWeight: FontWeight.bold),),
              Text("Following"),
            ],
          ),
      ],
    ),
          SizedBox(height: 20,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
            fixedSize: Size(300, 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            )),
              onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> const screen9()),
              );
              },
            child: Text("View my projects",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),),
          SizedBox(height: 20,)
        ],

      ),

    );
  }
}
