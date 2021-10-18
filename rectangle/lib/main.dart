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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-Sqgv-vrFUv4H6Ez-_Y3kT4_2ZDXiDbynpA&usqp=CAU"),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF4fGxA6XYvyQUyGHjAnpTlIctVOICNu2xcA&usqp=CAU"),
                    //  SizedBox(
                    //   height: 137.5,
                    // ),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx_fBNxq_8TBhB1uxYqqf8-oXRJrH0X3hWhw&usqp=CAU"),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLYiKVZlJXrcBuXv5D8DozVZY4jWy4a4iD3A&usqp=CAU"),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCYDufw0CzpS85qQAtSg7wuNjia8Z3kjQ7Ow&usqp=CAU"),
                  ),
                  Container(
                    child: SizedBox(
                      height: 137.5,
                    ),
                  ),
                  Container(
                    child: SizedBox(
                      height: 137.5,
                    ),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrXPqqEVw5SdBJvdN7rdQ4TPMND7b0Lj09bg&usqp=CAU"),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7xCtIdprmTgXrkpVbQwEG7-33OcaJOD8Ljg&usqp=CAU"),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMlflWxAHm542dUDDNdAKkJIJAxOOjggvUNw&usqp=CAU"),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmXKIn4W6fYOccZFbqeyP-zbjeIuCL_tSRQQ&usqp=CAU"),
                  ),
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI6jRZ8vZVeBlNYLuzqON3pCKKcIJJhUNxQg&usqp=CAU"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
