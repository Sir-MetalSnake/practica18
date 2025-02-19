import 'package:flutter/material.dart';

class TablePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Practica 18 - orientación'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Table(
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: [
            TableRow(children: [
              RectangleLarge(),
              RectangleMedium(),
              RectangleSmall()]
            ),
            TableRow(children: [
              RectangleSmall(),
              RectangleLarge(),
              RectangleMedium(),
              ]
            ),
            TableRow(children: [
              RectangleMedium(),
              RectangleSmall(),
              RectangleLarge()
              ]
            )
          ],
        ),
      ),
    );
  }
}

class RectangleLarge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: const BoxDecoration(
        color: Colors.red
      ),
    );
  }
}
class RectangleMedium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: const BoxDecoration(
        color: Colors.green
      ),
    );
  }
}
class RectangleSmall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration: const BoxDecoration(
        color: Colors.yellow
      ),
    );
  }
}
