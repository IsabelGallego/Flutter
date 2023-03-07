import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:todolist/cards.dart';
import 'package:todolist/tittle.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 54, 204, 142),
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Búho"),
          ),
          body: SingleChildScrollView(
              child: Container(
                  child: Column(
            children: [
              Container(
                child: TitleSection(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Tarjeta (
                      titulo: 'Lorem ',
                      description: 'Ipsum ',
                    ),
                  ),
                  Container(
                    child: Tarjeta(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Tarjeta(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                  Container(
                    child: Tarjeta(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Tarjeta(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                  Container(
                    child: Tarjeta(
                      titulo: 'Lorem',
                      description: 'Ipsum',
                    ),
                  ),
                ],
              ),
            ],
          ))),
        ));
  }
}
