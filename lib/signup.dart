
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(
      child: Container(
  child: Column(
    children: <Widget>[
      Container(
        height: 250,
        width: double.infinity,
       // color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text("Register",
            style:TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ))
          ],
        ),
      
      ),
      Container(
        height: 400,
        margin: EdgeInsets.symmetric(horizontal: 10),
       width:double.infinity,
     //color: Colors.blue,
     child: Column(
      children: <Widget>[
        TextFormField(
          decoration: InputDecoration(
            hintText: "UserName",
            suffixIcon: GestureDetector(
              onTap: (){
                FocusScope.of(context).unfocus();         
              },
              child: Icon(Icons.visibility,color:Colors.black),

            ),
            hintStyle: TextStyle(color: Colors.black),
            border: OutlineInputBorder(),
          ),
        ),

         TextFormField(
          decoration: InputDecoration(
            hintText: "Email",
           
            hintStyle: TextStyle(color: Colors.black),
            border: OutlineInputBorder(),
          ),
        ),

         TextFormField(
          decoration: InputDecoration(
            hintText: "password",
            
            hintStyle: TextStyle(color: Colors.black),
            border: OutlineInputBorder(),
          ),
        ),

         TextFormField(
          decoration: InputDecoration(
            hintText: "Mobile Number",
           
            hintStyle: TextStyle(color: Colors.black),
            border: OutlineInputBorder(),
          ),
        ),

        Container(
          child: RaisedButton(
            child: Text("Register"),
            color:Colors.blueGrey[400],
            onPressed: (){},

          ),
        )
      ],
     ),
      )
    ],

  ),
      )
),
    );
  }
}