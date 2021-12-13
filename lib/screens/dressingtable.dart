import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';

class DressingTable extends StatelessWidget {
  const DressingTable({Key? key}) : super(key: key);

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
                'Wood Dressing Table',
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
                      child: Image.asset('assets/dressingtable.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/dressingtable2.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/dressingtable3.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/dressingtable4.jpeg'),
                    ),
                    Container(
                      child: Image.asset('assets/dressingtable5.jpeg'),
                    ),
                  ],
                ),
              ),
              const Text(
                'Storage Included W x H x D: 70 cm x 180.5 cm x 37.7 cm (2 ft 3 in x 5 ft 11 in x 1 ft 2 in) Mirror W x H: 435 mm x 1265 mm Finish Type: Wood Foil | Finish Color: Imperial Teak Knock Down - Delivered in non-assembled pieces, installation by service partner',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '₹10,390',
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
