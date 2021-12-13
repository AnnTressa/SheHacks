import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class StudyTable extends StatelessWidget {
  const StudyTable({Key? key}) : super(key: key);

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
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Kids Study Table',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.brown,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.all(40),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      child: Image.asset('assets/studytable.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/studytable2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/studytable3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/studytable4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/studytable5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Shape: Rectangle W x H x D: 40 cm x 24 cm x 60 cm (1 ft 3 in x 9 in x 1 ft 11 in) Adjustable Height Foldable DIY - Basic assembly to be done with simple tools by the customer, comes with instructions.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '₹1,079',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.brown),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 200,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Products()));
                  },
                  color: Colors.brown,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("BUYNOW",
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ),
              ),
            ],
          ),
        ));
  }
}
