import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: myapp(),
    debugShowCheckedModeBanner: false,
  ));
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              boxMethod("box1", Alignment.bottomRight),
              boxMethod("box2", Alignment.bottomLeft)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              boxMethod("box3", Alignment.topRight),
              boxMethod("box4", Alignment.topLeft)
            ],
          ),
        ],
      ),
    );
  }

  Container boxMethod(String ten, Alignment viTriChu) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.green,
      alignment: viTriChu,
      child: Text(
        ten,
        style: TextStyle(),
      ),
    );
  }
}
