import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class AnimatedTextWidet extends StatelessWidget {
  const AnimatedTextWidet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: const Center(
          child: const Text(
            "Word of the day",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedTextKit(
              animatedTexts: [
                TypewriterAnimatedText(
                  "Fucking Lock In",
                  textStyle: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold),
                  speed: const Duration(milliseconds: 400),
                ),
              ],
              totalRepeatCount: 4,
              pause: const Duration(microseconds: 200),
              displayFullTextOnTap: true,
              stopPauseOnTap: true,
            ),
            AnimatedTextKit(
              animatedTexts: [
                RotateAnimatedText(
                  "Hello",
                  textStyle: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold),
                ),
                RotateAnimatedText(
                  "Beautiful",
                  textStyle: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold),
                ),
                RotateAnimatedText(
                  "World",
                  textStyle: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ],
              totalRepeatCount: 4,
              // pause: const Duration(microseconds: 200),
              // displayFullTextOnTap: true,
              // stopPauseOnTap: true,
            ),
            AnimatedTextKit(animatedTexts: [
              WavyAnimatedText(
                "HELLO WORLD",
                textStyle:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              WavyAnimatedText(
                "HELLO WORLD",
                textStyle:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )
            ])
          ],
        ),
      ),
    );
  }
}
