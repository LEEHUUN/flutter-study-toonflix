import 'package:flutter/material.dart';

class StatefullWidgets extends StatefulWidget {
  const StatefullWidgets({super.key});

  @override
  State<StatefullWidgets> createState() => _StatefullWidgetsState();
}

class _StatefullWidgetsState extends State<StatefullWidgets> {
  List<int> numbers = [];

  void onClicked() {
    setState(() {
      numbers.add(numbers.length);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFFF4EDDB),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Click Count',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                for (var n in numbers) Text('$n'),
                IconButton(
                  iconSize: 40,
                  onPressed: onClicked,
                  icon: const Icon(Icons.add_box_rounded),
                )
              ],
            ),
          )),
    );
  }
}
