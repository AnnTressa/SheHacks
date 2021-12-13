import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class Swing extends StatelessWidget {
  const Swing({Key? key}) : super(key: key);

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
                'Wooden Large Swing',
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
                      child: Image.asset('assets/swing.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/swing2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/swing3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/swing4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/swing5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Material: Iron, Wooden Color: Black, Brown Maximum Load: 300 kg | Weight: 40 kg W x H: 144.78 cm x 66 cm (4 ft 9 in x 2 ft 1 in) DIY - Basic assembly to be done with simple tools by the customer, comes with instructions.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '₹13,990',
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
