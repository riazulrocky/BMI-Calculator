import 'package:flutter/material.dart';
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculator", style: TextStyle(color: Color(0xffaf94ff)),),
      ),
    );
  }
}
