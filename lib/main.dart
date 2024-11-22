import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black, width: 2),
          ),
          child: Center(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      color: Colors.blue,
                      border: Border.all(color: Colors.black, width: 1)),
                  child: Center(
                    child: Text("data"),
                  ),
                ),
                Container(
                  child: Text("data"),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24), color: Colors.black),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}
