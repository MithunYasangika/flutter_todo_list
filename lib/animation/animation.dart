import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:todolist/home/home_page.dart';

class AnimationScreen extends StatelessWidget {
  const AnimationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Image.asset('assets/1.png'),
          const Text(
            'To Do List',
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: Colors.green),
          ),
        ],
      ),
      backgroundColor: Colors.black,
      nextScreen: const ToDoList(),
      splashIconSize: 100,
      duration: 5000,
      splashTransition: SplashTransition.slideTransition,
    );
  }
}
