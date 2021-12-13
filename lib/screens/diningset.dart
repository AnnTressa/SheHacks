import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class Diningset extends StatelessWidget {
  const Diningset({Key? key}) : super(key: key);

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
                'Wood Dining Set',
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
                      child: Image.asset('assets/diningset.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/diningset2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/diningset3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/diningset4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/diningset5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Table Top Material: Solid Wood Chair Frame: Solid Wood Table (W x H x D): 100 cm x 73 cm x 101 cm (3 ft 3 in x 2 ft 4 in x 3 ft 3 in) Seating Capacity: 4 Seater Delivery Condition: Knock Down - Delivered in non-assembled pieces, installation by service partner',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '₹19,359',
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
