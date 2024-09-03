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
      return "Underweight";
    }

  }

  String getInfo(){
    if(bmi >= 25){
      return "1. Lower Calories: Eat more fruits, vegetables, and lean meats, and avoid high-calorie snacks.\n"
          "2. Cut Down on Sugars and Fats: Reduce sugary drinks, sweets, and fatty foods.\n"
          "3. More Fiber: Eat foods like whole grains, fruits, and vegetables to help you feel full longer.\n"
          "4. Be Active: Combine a healthy diet with regular exercise to help lose weight.";
    }
    else if(bmi > 18.5){
      return "1. Balanced Diet: Keep eating a mix of fruits, vegetables, whole grains, lean meats, and healthy fats.\n"
          "2. Watch Portions: Eat the right amount to stay at a healthy weight.\n"
          "3. Stay Hydrated: Drink plenty of water to keep your body healthy.\n"
          "4. Regular Meals: Eat at regular times to keep your energy steady.";
    }
    else{
      return "1. Eat More Calories : Choose foods like nuts, seeds, avocados, and whole grains to add healthy calories.\n"
          "2. Add Protein : Include meats, dairy, beans, and eggs to help build muscle.\n"
          "3. Eat Often : Have small meals or snacks throughout the day to make sure you're eating enough.\n"
          "4. Healthy Fats : Use olive oil, eat fish, and include nuts for good fats that add calories.";
    }
  }

}