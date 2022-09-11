

import 'package:flutter/material.dart';
import 'package:voleibol_tablosu/custom_text_button.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  int _count = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _incrementCount() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            CustomTextButton(
              onTap: _incrementCounter,
              number: '$_counter',
            ),
            CustomTextButton(
              onTap: _incrementCount,
              number: '$_count',
            )
          ],
        ),

        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     Expanded(
        //       child: InkWell(
        //         onTap: _incrementCounter,
        //         child: Container(
        //           child: Text(
        //             '$_counter',
        //           ),
        //           color: Colors.blue,
        //         ),
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         color: Colors.red,
        //         child: InkWell(
        //           child: Text(
        //             '$_count',
        //              style: Theme.of(context).textTheme.bodyLarge
        //           ),
        //           onTap:_incrementCount,
        //         ),
        //       ),
        //     )
        //     // const Text(
        //     //   'You have pushed the button this many times:',
        //     // ),
        //     // Text(
        //     //   '$_counter',
        //     //   style: Theme.of(context).textTheme.headline4,
        //     // ),
        //   ],
        // ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ),
    );
  }
}