import 'package:flutter/material.dart';
import 'package:recipe_page/nutrition_item.dart';

class Nutrition extends StatelessWidget {
  const Nutrition({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Nutrition",
            style: TextStyle(
              fontFamily: "YoungSerif",
              fontSize: 32.0,
              color: Color.fromRGBO(116, 67, 52, 1.0),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "The table below shows nutritional values per serving without the additional fillings.",
            style: TextStyle(
              fontFamily: "Outfit",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              height: 1.5,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          NutritionItem(title: "Calories", content: "277kcal"),
          Divider(),
          NutritionItem(title: "Carbs", content: "0g"),
          Divider(),
          NutritionItem(title: "Protein", content: "20g"),
          Divider(),
          NutritionItem(title: "Fat", content: "22g"),
        ],
      ),
    );
  }
}
