import 'package:flutter/material.dart';

class ContainerText extends StatelessWidget {
  const ContainerText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber[300],
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(15.0),
          bottomRight: Radius.circular(15.0),
        ),
        border: Border.all(
          color: Colors.red,
          width: 2.0,
          style: BorderStyle.solid,
        ),
        boxShadow: const [
          BoxShadow(
            color: Colors.black45,
            offset: Offset(6.0, 6.0),
            blurRadius: 6.0,
          ),
        ],
      ),
      child: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Text(
          'Hola Mundo',
          style: TextStyle(
            color: Colors.white,
            fontSize: 17.0,
            decoration: TextDecoration.underline,
            decorationStyle: TextDecorationStyle.dotted,
          ),
        ),
      ),
    );
  }
}
