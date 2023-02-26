import 'package:flutter/material.dart';
import 'package:toonflix/examples/statefull_widgets.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // toonflix example
    // return const ToonflixMain();

    // statefull widgets example
    return const StatefullWidgets();
  }
}
