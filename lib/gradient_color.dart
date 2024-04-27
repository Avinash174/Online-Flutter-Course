import 'package:flutter/material.dart';

class GradientColorTry extends StatefulWidget {
  const GradientColorTry({super.key});

  @override
  State<GradientColorTry> createState() => _GradientColorTryState();
}

class _GradientColorTryState extends State<GradientColorTry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Color Combition',
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 150,
              width: 200,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(246, 161, 60, 60),
                    Color.fromARGB(246, 192, 68, 40),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: const Text(
                'Colour Combination',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
