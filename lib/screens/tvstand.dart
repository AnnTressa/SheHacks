import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class Tvstand extends StatelessWidget {
  const Tvstand({Key? key}) : super(key: key);

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
                'Wood TV Entertainment Unit',
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
                      child: Image.asset('assets/tvstand.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/tvstand2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/tvstand3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/tvstand4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/tvstand5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Material: Particle Board W x H x D: 116 cm x 60 cm x 39 cm (3 ft 9 in x 1 ft 11 in x 1 ft 3 in) Ideal TV Size: 43 inch Number of Drawers: 0, Number of Open Shelves: 6, Number of Closed Shelves: 4',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '₹5,790',
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
