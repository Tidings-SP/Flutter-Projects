import 'package:flutter/material.dart';
import 'package:responsive_screen/widgets/custom_text.dart';

class LargeScreen extends StatelessWidget {
  const LargeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          color: Colors.white,
        )),
        Expanded(
            flex: 5,
            child: Stack(
              children: [
                Container(
                  color: Colors.blue,
                ),
                const Center(
                    child: CustomText(
                  text: "Large Screen",
                  size: 30,
                  weight: FontWeight.bold,
                ))
              ],
            )),
      ],
    );
  }
}
