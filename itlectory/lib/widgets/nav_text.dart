import 'package:flutter/material.dart';

class NavText extends StatefulWidget {
  const NavText({super.key});

  @override
  State<NavText> createState() => _NavTextState();
}

class _NavTextState extends State<NavText> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
    Navigator.pushNamed(context, '/sign-up');
  },
  child: Text('У  МЕНЯ  УЖЕ  ЕСТЬ  АККАУНТ', 
  style: TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 12,
    fontWeight:FontWeight.w900,
    color: Color.fromRGBO(255,255,255,1)),),
    );
  }
}