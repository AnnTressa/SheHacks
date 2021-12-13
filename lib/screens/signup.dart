import 'package:flutter/material.dart';
import 'package:furniture_app/screens/login.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 500,
              height: 1200,
              decoration: const BoxDecoration(
                color: Color(0xFFC1CDCE),
                image: DecorationImage(
                  image: AssetImage('assets/signup.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                    child: const Text(
                      "Signup",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown,
                      ),
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.fromLTRB(10, 100, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade600)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade600)),
                          hintStyle: TextStyle(color: Colors.grey[800]),
                          hintText: "Name",
                        ),
                      )),
                  Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade600)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade600)),
                          hintStyle: TextStyle(color: Colors.grey[800]),
                          hintText: "Email",
                        ),
                      )),

                      Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration:InputDecoration(
                          border:OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade600)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade600)),

                          hintStyle: TextStyle(color: Colors.grey[800]),
                          hintText: "Phone Number",
                        ),
                      )),
                      Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade600)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade600)),

                          hintStyle: TextStyle(color: Colors.grey[800]),
                          hintText: "Password",
                        ),
                      )),

                      Container(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => const Login()));
                      },
                      color: Colors.brown,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: const Text("Signup",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
