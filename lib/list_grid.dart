import 'package:flutter/material.dart';

class ListGrid extends StatefulWidget {
  const ListGrid({super.key});

  @override
  State<ListGrid> createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  List<String> fruits = ['Orange', 'Apple', 'Banana', 'PineApple', 'PawPaw'];
  Map fruits_person = {
    'fruits': ['Orange', 'Apple', 'Banana', 'PineApple', 'PawPaw'],
    'names': ["Amos", "Chima", "Chinedu", 'Maryam', 'Agber']
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Names of Fruit")),
        backgroundColor: Colors.black,
        elevation: 8,
      ),
      body: Container(
        // child: ListView.builder(
        //   itemCount: fruits.length,
        //   itemBuilder: (context, index) {
        //     return Card(
        //       child: ListTile(
        //         onTap: () {
        //           print(
        //             (fruits_person['names'][index]),
        //           );
        //         },
        //         leading: Icon(Icons.person),
        //         title: Text(fruits_person['fruits'][index]),
        //         subtitle: Text(fruits_person['names'][index]),
        //       ),
        //     );
        //   },
        // ),
        // child: GridView(
        //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 4,
        //     crossAxisSpacing: 20,
        //     mainAxisSpacing: 20,
        //     childAspectRatio: 2 / 3,
        //   ),
        //   children: const [
        //     Card(
        //       child: Center(child: Text('orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('orange')),
        //     ),
        //     Card(
        //       child: Center(child: Text('orange')),
        //     ),
        //   ],
        // ),
        child: GridView.builder(
            itemCount: fruits.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3),
            itemBuilder: (context, index) {
              return Card(
                child: Center(child: Text(fruits[index])),
              );
            }),
      ),
    );
  }
}
