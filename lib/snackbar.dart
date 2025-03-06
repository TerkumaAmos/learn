import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snackbar'),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              final snackBar = SnackBar(
                action: SnackBarAction(
                    label: 'undo', textColor: Colors.blue, onPressed: () {}),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                behavior: SnackBarBehavior.floating,
                padding: EdgeInsets.all(20),
                duration: Duration(microseconds: 30000000),
                backgroundColor: Colors.white,
                content: Text('This is an error'),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
            child: const Text(
              'Show snackbar',
            ),
          ),
        ),
      ),
    );
  }
}
