import 'package:flutter/material.dart';
import 'package:flutter_counter/counter_page.dart';

class CounterTextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'View without reloading but accessing CounterBLoC.',
          style: TextStyle(fontSize: 24.0),
          textAlign: TextAlign.center,
        ),
      ),
      floatingActionButton: CountButtons(),
    );
  }
}
