import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Animations extends StatefulWidget {
  const Animations({Key? key}) : super(key: key);

  @override
  State<Animations> createState() => _animationState();
}

class _animationState extends State<Animations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(
        child: Lottie.network('https://assets1.lottiefiles.com/packages/lf20_5hztxbn1.json'

        ),


      ),
    );
  }
}
