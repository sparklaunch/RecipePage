import "package:flutter/material.dart";
import "package:recipe_page/ingredients_item.dart";

class Ingredients extends StatelessWidget {
  const Ingredients({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Ingredients",
            style: TextStyle(
              fontFamily: "YoungSerif",
              color: Color.fromRGBO(106, 64, 47, 1.0),
              fontSize: 32.0,
            ),
          ),
          IngredientsItem(content: "2-3 large eggs"),
          IngredientsItem(content: "Salt, to taste"),
          IngredientsItem(content: "Pepper, to taste"),
          IngredientsItem(content: "1 tablespoon of butter or oil"),
          IngredientsItem(
              content:
                  "Optional fillings: cheese, diced vegetables, cooked meats, herbs")
        ],
      ),
    );
  }
}
