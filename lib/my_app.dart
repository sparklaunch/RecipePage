import 'package:flutter/material.dart';
import "package:recipe_page/nutrition.dart";

import "ingredients.dart";
import "instructions.dart";
import "preparation_item.dart";

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/Omelette.jpeg"),
              const SizedBox(
                height: 30.0,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                child: Text(
                  "Simple Omelette Recipe",
                  style: TextStyle(
                    fontFamily: "YoungSerif",
                    fontSize: 36.0,
                    height: 1.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                child: Text(
                  "An easy and quick dish, perfect for any meal. This classic omelette combines beaten eggs cooked to perfection, optionally filled with your choice of cheese, vegetables, or meats.",
                  style: TextStyle(
                    fontFamily: "Outfit",
                    fontWeight: FontWeight.w700,
                    height: 1.5,
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.all(30.0),
                color: const Color.fromRGBO(254, 246, 251, 1.0),
                child: const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Preparation time",
                        style: TextStyle(
                          color: Color.fromRGBO(74, 30, 47, 1.0),
                          fontWeight: FontWeight.w900,
                          fontSize: 16.0,
                          fontFamily: "Outfit",
                        ),
                      ),
                      PreparationItem(
                        title: "Total",
                        description: "Approximately 10 minutes",
                      ),
                      PreparationItem(
                        title: "Preparation",
                        description: "5 minutes",
                      ),
                      PreparationItem(
                        title: "Cooking",
                        description: "5 minutes",
                      )
                    ],
                  ),
                ),
              ),
              const Ingredients(),
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                child: Divider(
                  thickness: 1.0,
                  color: Colors.black,
                ),
              ),
              const Instructions(),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Divider(
                  thickness: 1.0,
                ),
              ),
              const Nutrition(),
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
