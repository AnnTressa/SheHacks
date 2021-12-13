import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class CoffeeTable extends StatelessWidget {
  const CoffeeTable({Key? key}) : super(key: key);

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
                'Wood Coffee Table',
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
                      child: Image.asset('assets/coffeetable.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/coffeetable2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/coffeetable3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/coffeetable4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/coffeetable5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Mango Wood Solid Wood W x H x D: 30.5 cm x 30.5 cm x 30.5 cm (1 ft x 1 ft x 1 ft) Pre Assembled (Ready to Use)',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '₹420',
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
