import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const fontsize20 = TextStyle(fontSize: 20);

    int counter = 10;

    return Scaffold(
        //backgroundColor: Color.fromARGB(255, 106, 176, 234),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 36, 223, 173),
          centerTitle: true,
          title: const Text("HomeScreen"),
          elevation: 10.7,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Contador de Clicks",
                style: fontsize20,
              ),
              Text(
                "$counter",
                style: fontsize20,
              )
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            counter++;
            print("Hola mundo");
          },
        ));
  }
}
