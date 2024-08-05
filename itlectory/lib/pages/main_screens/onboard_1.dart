import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:itlectory/widgets/animatedBilder.dart';
import 'package:itlectory/widgets/dinamic_Text.dart';
import 'package:itlectory/widgets/hot_navigation_button.dart';
import 'package:itlectory/widgets/main_button.dart';
import 'package:itlectory/widgets/nav_text.dart';


class OnBoard1 extends StatefulWidget {
  const OnBoard1({super.key});

  @override
  State<OnBoard1> createState() => _OnBoard1State();
}

class _OnBoard1State extends State<OnBoard1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            children: [
              Padding(padding: EdgeInsets.only(left: 335, top: 35),
              child: HotButtonMenu(),),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FittedBox(
                      fit: BoxFit.contain,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              PulsatingCircle(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 50, 
                left: 0,
                right: 0,
                child: Column(
                  children: [
                    DynamicTextByTime(),
                    const SizedBox(height:235,),
                    MainButtonWidget(),
                 SizedBox(height: 15,),
                    NavText(),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}