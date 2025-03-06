import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Container and Sized Box"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(10),
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.blue,
              //     //shape: BoxShape.circle,
              //     borderRadius: BorderRadius.circular(20)),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 200,
                  spreadRadius: 5,
                  color: Colors.green,
                ),
              ],
            ),
            child: Center(
                child: Container(
              color: Colors.red,
            )
                // Text(
                //   "Hello",
                //   style: TextStyle(fontSize: 20),
                // ),
                ),
          ),
        )
        //Center(
        //   child:
        //   SizedBox(
        //     height: 150,
        //     width: 150,
        //     child: Text('Hello'),
        //   ),
        // ),
        );
  }
}
