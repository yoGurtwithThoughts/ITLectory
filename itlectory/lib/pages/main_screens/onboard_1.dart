import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:itlectory/widgets/animatedBilder.dart';


class OnBoard1 extends StatefulWidget {
  const OnBoard1({super.key});

  @override
  State<OnBoard1> createState() => _OnBoard1State();
}

class _OnBoard1State extends State<OnBoard1> {
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: LayoutBuilder(
         builder: (context, constraints) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FittedBox(
          fit: BoxFit.contain,
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.center ,
             children: [
               Center(child: PulsatingCircle()),
             ],
           ),
            ),
          ],

        );
         }
      ),
    );
  }
}