import 'package:flutter/material.dart';
import 'container_text.dart';

class RowScreen extends StatefulWidget {
  const RowScreen({Key? key, required this.param}) : super(key: key);

  final String param;

  @override
  State<RowScreen> createState() => _MyRowPageState();
}

class _MyRowPageState extends State<RowScreen> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisSize: MainAxisSize.max,
          children: const [
            ContainerText(),
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(widget.param),
            const ContainerText(),
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.max,
          children: const [
            ContainerText(),
          ],
        ),
      ],
    );
  }
}
