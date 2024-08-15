import 'package:flutter/material.dart';
import 'dart:ui';

List<String> photos = [
  './assets/images/code1.jpg',
  './assets/images/code2.jpg',
  './assets/images/code3.jpg',
  './assets/images/code4.jpg',
  './assets/images/code5.jpg',
  './assets/images/code6.jpg',
  './assets/images/code7.jpg',
  './assets/images/code8.jpg',
];

List<Widget> numbers = [
  Column(
    children: [
      for (int i = 0; i < photos.length; i++)
        SizedBox(
          height: 200,
          width: 400,
          child: Card(
              surfaceTintColor: Colors.blueGrey[200],
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage(photos[i]),
              )),
        ),
    ],
  ),
];
