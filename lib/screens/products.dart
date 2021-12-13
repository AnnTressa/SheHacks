import 'package:flutter/material.dart';
import 'package:furniture_app/screens/bed.dart';
import 'package:furniture_app/screens/chair.dart';
import 'package:furniture_app/screens/coffeetable.dart';
import 'package:furniture_app/screens/diningset.dart';
import 'package:furniture_app/screens/dressingtable.dart';
import 'package:furniture_app/screens/sofa.dart';
import 'package:furniture_app/screens/studytable.dart';
import 'package:furniture_app/screens/swing.dart';
import 'package:furniture_app/screens/tvstand.dart';
import 'package:furniture_app/screens/wardrobe.dart';

class Products extends StatelessWidget {
  const Products({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          elevation: 0,
          title: const Text(
            "Products",
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Chair()),
                            );
                          },
                          child: Image.asset('assets/chairs.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Chair()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Wood Dining Chair',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹7,950',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const CoffeeTable()),
                            );
                          },
                          child: Image.asset('assets/coffeetable.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const CoffeeTable()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Wood Coffee Table',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹420',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Bed()),
                            );
                          },
                          child: Image.asset('assets/bed.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Bed()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Wood King Box Bed',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹16,090',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Sofa()),
                            );
                          },
                          child: Image.asset('assets/sofa.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Sofa()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Dark Grey Sofa Set',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹28,333',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DressingTable()),
                            );
                          },
                          child: Image.asset('assets/dressingtable.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DressingTable()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Wood Dressing Table',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹10,390',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => StudyTable()),
                            );
                          },
                          child: Image.asset('assets/studytable.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => StudyTable()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Kids Study Table ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹1,079',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Swing()),
                            );
                          },
                          child: Image.asset('assets/swing.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Swing()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Wooden Large Swing',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹13,990',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Tvstand()),
                            );
                          },
                          child: Image.asset('assets/tvstand.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Tvstand()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Wood TV Entertainment Unit',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹5,790',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Diningset()),
                            );
                          },
                          child: Image.asset('assets/diningset.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Diningset()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Wood Dining Set',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹19,359',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Wardrobe()),
                            );
                          },
                          child: Image.asset('assets/wardrobe.jpeg'))),
                  Expanded(
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Wardrobe()),
                            );
                          },
                          child: Column(
                            children: const [
                              Text(
                                'Wood Wardrobe',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.brown),
                              ),
                              Text(
                                '₹64,360',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.brown),
                              ),
                            ],
                          ))),
                ],
              ),
            ),
          ],
        ));
  }
}
