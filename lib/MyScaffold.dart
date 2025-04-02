import 'package:flutter/material.dart';
import 'MyAppBar.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          MyAppBar(
            title: Text(
              'Examples', 
              style: Theme.of(context).primaryTextTheme.titleLarge,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10, left: 20, right: 5),
            child: TextField(
              obscureText: true,
              obscuringCharacter: '*',
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a search term',
                fillColor: Colors.amberAccent,
                icon: Icon(Icons.lock, color: Colors.amberAccent,)
              ),
            ),
          ),
          const Expanded(
            child: Center(
              child: Text('Hello world'),
            ),
          ),
        ],
      ),
    );
  }
}
