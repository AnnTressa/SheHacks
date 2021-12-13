import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class Wardrobe extends StatelessWidget {
  const Wardrobe({Key? key}) : super(key: key);

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
                'Wood Wardrobe',
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
                      child: Image.asset('assets/wardrobe.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/wardrobe2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/wardrobe3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/wardrobe4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/wardrobe5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Primary Material: Engineered Wood Width x Height: 176.1 cm x 191 cm (5 ft 9 in x 6 ft 3 in) Number Of Doors: 4 Number Of Shelves: 12 Weight: 138 Delivery Condition: Knock Down - Delivered in non-assembled pieces, installation by service partner',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '₹64,360',
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
