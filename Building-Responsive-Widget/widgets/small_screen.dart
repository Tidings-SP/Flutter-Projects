import 'package:flutter/material.dart';
import 'package:responsive_screen/widgets/custom_text.dart';

class SmallScreen extends StatelessWidget {
  const SmallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: const Color.fromARGB(255, 33, 243, 191),
        ),
        const Center(
            child: CustomText(
          text: "Small Screen",
          weight: FontWeight.bold,
        ))
      ],
    );
  }
}
