import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(94, 31, 203, 1),
            Color.fromRGBO(42, 7, 101, 1),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          "Hello",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28.0,
          ),
        ),
      ),
    );
  }
}
