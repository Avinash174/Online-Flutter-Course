import 'package:flutter/material.dart';

class GradientColorTry extends StatefulWidget {
  const GradientColorTry({super.key});

  @override
  State<GradientColorTry> createState() => _GradientColorTryState();
}

class _GradientColorTryState extends State<GradientColorTry> {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(246, 221, 83, 14),
              Color.fromARGB(239, 241, 55, 13),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/dice-3.png',
                width: 200,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Roll Dice',
                    style: TextStyle(color: Colors.yellowAccent),
                  ))
            ],
          ),
        ));
  }
}
