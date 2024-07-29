import 'package:flutter/material.dart';


class HotButtonMenu extends StatelessWidget{
  @override
  Widget build (BuildContext context) {
    return GestureDetector(
      onTap: () {
    Navigator.pushNamed(context, '/sign-In');
  },
    child:const Text('Пропустить' ,
      style: TextStyle( 
      color: Colors.white,
      fontSize: 12,
      decoration: TextDecoration.underline,
      fontFamily: 'Monsterrat'),
      ),
    );
  }
}