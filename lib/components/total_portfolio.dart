import 'package:flutter/material.dart';

class TotalPortfolio extends StatelessWidget {
  const TotalPortfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: Column(
          children: const [
            Text(
              "Total Portfolio Value",
              style: TextStyle(fontSize: 14),
            ),
            Text(
              "\$ 1,400.81",
              style: TextStyle(fontSize: 48),
            ),
          ],
        ),
      ),
    );
  }
}
