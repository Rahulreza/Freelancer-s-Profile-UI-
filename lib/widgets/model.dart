import 'package:flutter/material.dart';

class Model {
  String? title;
  String? date;
  int? price;

  Model({this.date, this.price, this.title});
}

List<Model> myList = [
  Model(date: "12.06.2022", price: 1200, title: "App Ui"),
  Model(date: "15.06.2022", price: -1200, title: "Shopping Ui"),
  Model(date: "18.06.2022", price: 800, title: "Card Ui"),
  Model(date: "12.05.2022", price: 600, title: "Simple Ui"),
  Model(date: "12.04.2022", price: -300, title: "Jotil Ui"),
  Model(date: "12.01.2022", price: 1500, title: "Kothin Ui"),
  Model(date: "02.06.2022", price: 700, title: "Compound Ui"),
  Model(date: "12.06.2022", price: -200, title: "One Page Ui"),
  Model(date: "06.06.2022", price: 350, title: "30 Page Ui"),
  Model(date: "12.01.2022", price: 200, title: "Half Page Ui"),
];