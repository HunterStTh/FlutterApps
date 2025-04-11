
import 'package:flutter/material.dart';
/*Вариант 4.	Добавить в тело экрана виджет Stack. В виджет Stack добавить контейнеры разного размера 
и задать им цвета в соответствии с цветами радуги. Виджет Stack и контейнеры отцентрировать.*/
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(color: Colors.red, width: 300, height: 300),// виджет Stack красный 300*300
              Container(color: Colors.orange, width: 250, height: 250),// виджет Stack оранжевый 
              Container(color: Colors.yellow, width: 200, height: 200),// виджет Stack жельый
              Container(color: Colors.green, width: 150, height: 150),// виджет Stackзеленый
              Container(color: Colors.lightBlue, width: 100, height: 100),// виджет Stack голубой
              Container(color: Colors.blue, width: 75, height: 75),// виджет Stack синий
              Container(color: Colors.purple, width: 50, height: 50),// виджет Stack фиолетовый
            ],
          ),
        ),
      ),
    );
  }
}