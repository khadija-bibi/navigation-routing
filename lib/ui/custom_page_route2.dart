import 'package:flutter/material.dart';
class CustomPageRoute2 extends PageRouteBuilder{
  final Widget child;
  CustomPageRoute2({
    required this.child
  }) : super(
      transitionDuration: Duration(seconds: 3),
      pageBuilder: (context,animation,secondaryAnimation)=>child
  );
  @override
  Widget buildTransitions(BuildContext context,Animation<double>animation,
      Animation<double> secondaryAnimation,Widget child)=>
      SlideTransition(
      position: Tween<Offset>(
        begin: Offset(0,-1),
        end: Offset.zero,

      ).animate(animation),
          child: child);
}