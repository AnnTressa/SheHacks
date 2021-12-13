import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class Bed extends StatelessWidget {
  const Bed({Key? key}) : super(key: key);

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
                'Wood King Box Bed',
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
                      child: Image.asset('assets/bed.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/bed2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/bed3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/bed4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/bed5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Bed Material Subtype: Particle Board W x H x D: 186 cm x 90 cm x 211 cm (6 ft 1 in x 2 ft 11 in x 6 ft 11 in Storage Type: Box Recommended Mattress Size: Length : 78 inches , Breadth : 72 inches Delivery Condition: Knock Down - Delivered in non-assembled pieces, installation by service partner',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '₹16,090',
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
                        context, MaterialPageRoute(builder: (_) => const Products()));
                  },
                  color: Colors.brown,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: const Text("BUYNOW",
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ),
              ),
            ],
          ),
        ));
  }
}
