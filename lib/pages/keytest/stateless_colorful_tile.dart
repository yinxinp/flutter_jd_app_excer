import 'package:flutter/material.dart';
import './utils.dart';

class StatelessColorfulTile extends StatelessWidget {
  final Color defautlColor = UniqueColorGenerator().getColor();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 100,
      child: Container(
        color: defautlColor,
      ),
    );
  }
}