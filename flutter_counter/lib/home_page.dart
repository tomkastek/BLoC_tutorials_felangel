import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_counter/counter_page.dart';
import 'package:flutter_counter/counter_text_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Counter'),
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.adjust),
              ),
              Tab(
                icon: Icon(Icons.bubble_chart),
              )
            ]),
          ),
          body: TabBarView(children: [CounterPage(), CounterTextPage()]),
        ));
  }
}
