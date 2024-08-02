import "package:flutter/material.dart";

import "instruction_item.dart";

class Instructions extends StatelessWidget {
  const Instructions({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(
        30.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Instructions",
            style: TextStyle(
                fontFamily: "YoungSerif",
                fontSize: 32.0,
                color: Color.fromRGBO(109, 71, 54, 1.0)),
          ),
          InstructionItem(
            number: 1,
            title: "Beat the eggs",
            content:
                "In a bowl, beat the eggs with a pinch of salt and pepper until they are well mixed. You can add a tablespoon of water or milk for a fluffier texture.",
          ),
          InstructionItem(
              number: 2,
              title: "Heat the pan",
              content:
                  "Place a non-stick frying pan over medium heat and add butter or oil."),
          InstructionItem(
              number: 3,
              title: "Cook the omelette",
              content:
                  "Once the butter is melted and bubbling, pour in the eggs. Tilt the pan to ensure the eggs evenly coat the surface."),
          InstructionItem(
              number: 4,
              title: "Add fillings (optional)",
              content:
                  "When the eggs begin to set at the edges but are still slightly runny in the middle, sprinkle your chosen fillings over one half of the omelette."),
          InstructionItem(
              number: 5,
              title: "Fold and serve",
              content:
                  "As the omelette continues to cook, carefully life one edge and fold it over the fillings. Let it cook for another minute, then slide it onto a plate."),
          InstructionItem(
              number: 6,
              title: "Enjoy",
              content: "Serve hot, with additional salt and pepper if needed.")
        ],
      ),
    );
  }
}
