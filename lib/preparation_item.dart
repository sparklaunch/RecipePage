import 'package:flutter/material.dart';

class PreparationItem extends StatelessWidget {
  final String title;
  final String description;
  const PreparationItem(
      {super.key, required this.title, required this.description});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        children: [
          const Icon(
            Icons.circle,
            size: 5.0,
            color: Color.fromRGBO(74, 30, 47, 1.0),
          ),
          const SizedBox(
            width: 20.0,
          ),
          RichText(
            text: TextSpan(
              style: const TextStyle(
                fontSize: 14.0,
                color: Colors.black,
                fontFamily: "Outfit",
              ),
              children: [
                TextSpan(
                  text: "$title: ",
                  style: const TextStyle(
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: description,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
