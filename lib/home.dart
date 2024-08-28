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
              TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
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
                      color: Color(0xff2e293d),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    margin: EdgeInsets.all(10),

              )),
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff2e293d),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    margin: EdgeInsets.all(10),

                  ),
              ),
            ],
          ),
          ),
          Expanded(child: Container(
            decoration: BoxDecoration(
              color: Color(0xff2e293d),
              borderRadius: BorderRadius.circular(25),
            ),
            margin: EdgeInsets.all(10),

          ),
          ),
          Expanded(
              child: Row(
            children: [
              Expanded(child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff2e293d),
                  borderRadius: BorderRadius.circular(25),
                ),
                margin: EdgeInsets.all(10),

              ),
              ),
              Expanded(child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff2e293d),
                  borderRadius: BorderRadius.circular(25),
                ),
                margin: EdgeInsets.all(10),

              ),
              ),
            ],
          ),
          ),
        ],
      ),
    );
  }
}
