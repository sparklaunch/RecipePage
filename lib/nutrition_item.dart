import 'package:flutter/material.dart';

class NutritionItem extends StatelessWidget {
  final String title;
  final String content;
  const NutritionItem({super.key, required this.title, required this.content});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontFamily: "Outfit",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            content,
            style: const TextStyle(
                fontFamily: "Outfit",
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(101, 55, 40, 1.0)),
          ),
        ],
      ),
    );
  }
}
