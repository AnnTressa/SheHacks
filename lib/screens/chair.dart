import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class Chair extends StatelessWidget {
  const Chair({Key? key}) : super(key: key);

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
                'Wood Dining Chair',
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
                      child: Image.asset('assets/chairs.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/chairs2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/chairs3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/chairs4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/chairs5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Material: Solid Wood Number of Chairs: 2 W x H x D: 469.9 mm x 914.4 mm x 457.2 mm (1 ft 6 in x 3 ft x 1 ft 6 in) Pre Assembled (Ready to Use)',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '???7,950',
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
