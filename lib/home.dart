import 'package:flutter/material.dart';
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BMI Calculator",
          style:
              TextStyle(color: Color(0xffdafd87), fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    margin: EdgeInsets.all(15),
                color: Color(0xff4e4076),
              )),
              Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15),
                color: Color(0xff2b2b2b),
              )),
            ],
          )),
          Expanded(child: Container()),
          Expanded(
              child: Row(
            children: [
              Expanded(child: Container()),
              Expanded(child: Container()),
            ],
          )),
        ],
      ),
    );
  }
}
