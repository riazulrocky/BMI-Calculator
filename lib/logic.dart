import 'dart:math';

class Logic{
  Logic({this.height, this.weight});

  int? height;
  int? weight;
  double bmi = 0;

  String calculateBMI(){
    bmi = (weight! / pow(height! / 100,2));
    return bmi.toStringAsFixed(1);
  }

  String getResult(){

    if(bmi >= 25){
      return "Overweight";
    }
    else if(bmi > 18.5){
      return "Normal";
    }
    else{
      return "Underwight";
    }

  }

  String getInfo(){
    if(bmi >= 25){
      return "Eat less and exercise more";
    }
    else if(bmi > 18.5){
      return "You are in a perfect shape";
    }
    else{
      return "You should eat more";
    }
  }

}