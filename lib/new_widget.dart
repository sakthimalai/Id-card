import 'package:flutter/material.dart';
import 'quotes.dart';

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
    required this.quotes,
  }) : super(key: key);

  final List<Quotes> quotes;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      color: Colors.indigo[600],
      child: Column(
        children: quotes.map((e) {
          return Text(
            "*${e.text} - ${e.Author}\n",
            style: const TextStyle(
              color: Colors.white,
              letterSpacing: 2,
            ),
          );
        }).toList(),
      ),
    );
  }
}