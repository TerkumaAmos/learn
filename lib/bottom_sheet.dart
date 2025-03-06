import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: const Text(
          'Bottom Sheet Widget',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
                backgroundColor: Colors.deepOrange[100],
                elevation: 0,
                isDismissible: false,
                enableDrag: true,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                context: context,
                builder: (context) {
                  return const Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ListTile(
                        title: Text('Orange'),
                        subtitle: Text('Amos'),
                      ),
                      ListTile(
                        title: Text('Apple'),
                        subtitle: Text('Terkuma'),
                      ),
                      ListTile(
                        title: Text('StrawBerry'),
                        subtitle: Text('Anthony'),
                      ),
                      ListTile(
                        title: Text('Banana'),
                        subtitle: Text('Emmanuel'),
                      ),
                      ListTile(
                        title: Text('Mango'),
                        subtitle: Text('Patrick'),
                      ),
                    ],
                  );
                });
          },
          child: const Text('Show Bottom Sheet'),
        ),
      ),
    );
  }
}
