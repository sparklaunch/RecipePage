import "package:flutter/material.dart";

class IngredientsItem extends StatelessWidget {
  final String content;
  const IngredientsItem({super.key, required this.content});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 6.0,
      ),
      child: Row(
        children: [
          const Icon(
            Icons.circle,
            color: Color.fromRGBO(106, 64, 47, 1.0),
            size: 5.0,
          ),
          const SizedBox(
            width: 30.0,
          ),
          Flexible(
            child: Text(
              content,
              style: const TextStyle(
                fontFamily: "Outfit",
                fontWeight: FontWeight.w900,
                fontSize: 16.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
