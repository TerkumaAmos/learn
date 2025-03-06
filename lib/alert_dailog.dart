import 'package:flutter/material.dart';

class AlertDailogWidget extends StatefulWidget {
  const AlertDailogWidget({super.key});

  @override
  State<AlertDailogWidget> createState() => _AlertDailogWidgetState();
}

class _AlertDailogWidgetState extends State<AlertDailogWidget> {
  void _showDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: Colors.pink,
            title: const Text("Title"),
            content: const Text('Content, more info'),
            actions: [
              MaterialButton(
                onPressed: () {},
                child: const Text('Okay'),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Cancel'),
              ),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Center(
          child: MaterialButton(
        color: Colors.deepPurple[100],
        onPressed: _showDialog,
        child: const Text(
          'Show Dialog',
          style: TextStyle(fontSize: 30),
        ),
      )),
    );
  }
}
