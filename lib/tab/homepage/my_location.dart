import 'package:flutter/material.dart';

class MyLocation extends StatelessWidget {

  final Card = Container(
    height: 150.0,
    decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(8.0),

      boxShadow: <BoxShadow>[
        new BoxShadow(
          color: Colors.black12,
          blurRadius: 5.0,
          offset: new Offset(0.0, 5.0),
        ),
      ],

    ),
    child: Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10),
          child: Row(
            children: <Widget>[
              Text('내 위치',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20.0),), //위치 변경
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('1. ',style: TextStyle(fontSize: 20.0),),
              Text('나눔의집',style: TextStyle(fontSize: 20.0),), //나중에 변경
              Padding(padding: EdgeInsets.all(4.0)),
              Text('300m',style: TextStyle(fontSize: 20.0),) //나중에 변경 미터 수정
            ],
          ),
        ),
      ],
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 5.0,
        horizontal: 10.0,
      ),
      child: Card,

    );
  }
}