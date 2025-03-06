import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              style: const ButtonStyle(
                  padding: WidgetStatePropertyAll(EdgeInsets.all(50)),
                  overlayColor: WidgetStatePropertyAll(Colors.black),
                  elevation: WidgetStatePropertyAll(20),
                  backgroundColor: WidgetStatePropertyAll(Colors.yellow)),
              child: const Text(
                'Press Me',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              onPressed: () {
                print('Hey World');
              },
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(
                style: ButtonStyle(
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  backgroundColor: WidgetStatePropertyAll(Colors.amberAccent),
                ),
                onPressed: () {
                  print('Like');
                },
                child: const Text(
                  "Press Me",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
