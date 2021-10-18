import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter'),
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3P9TJkF80ImC0qk4J8g5hQFFlgik5Iqzijg&usqp=CAU"),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQemsVEu2ceHk53suph5L3wyvh7ud_ZP6kJaw&usqp=CAU"),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCGv2zbdw9Gwkdrrr-szqKWNRzwoHJ3I7gGw&usqp=CAU"),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC9QTYI42agTfFN1-E6uzyQ5qVdzX1A-sUSg&usqp=CAU"),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnsugtuTfilGyAJSbqMxOMl2NnpxZUGnG_UA&usqp=CAU"),
            ),
          ],
        ),
      ),

      //  Row(
      //   children: [
      //     Expanded(
      //       child: Image.asset('images/hel.png'),
      //     ),
      //     Expanded(
      //         child: Column(
      //       children: [
      //         Container(
      //           child: Image.asset('images/hel.png'),
      //         ),
      //         Container(
      //           child: Image.asset('images/hel.png'),
      //         ),
      //         Container(
      //           child: Image.asset('images/hel.png'),
      //         ),
      //       ],
      //     )),
      //     Expanded(
      //       child: Image.asset('images/hel.png'),
      //     ),
      //   ],
      // ),
    );
    // Container(
    //   child: Image.asset('images/hel.png'),
    // ),
  }
}
