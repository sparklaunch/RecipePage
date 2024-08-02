import 'package:flutter/material.dart';

class InstructionItem extends StatelessWidget {
  final int number;
  final String title;
  final String content;
  const InstructionItem(
      {super.key,
      required this.number,
      required this.title,
      required this.content});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 5.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            number.toString(),
            style: const TextStyle(
              fontFamily: "Outfit",
              color: Color.fromRGBO(109, 71, 54, 1.0),
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          ),
          const SizedBox(
            width: 30.0,
          ),
          Flexible(
            child: RichText(
              text: TextSpan(
                style: const TextStyle(
                  color: Colors.black,
                  fontFamily: "Outfit",
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                  height: 1.5,
                ),
                children: [
                  TextSpan(text: "$title: "),
                  TextSpan(text: content),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
