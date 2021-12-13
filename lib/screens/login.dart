import 'package:flutter/material.dart';
import 'package:furniture_app/screens/products.dart';
import 'package:furniture_app/screens/signup.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            width: 500,
            height: 1000,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/login.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
                    width: MediaQuery.of(context).size.width / 1.1,
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            borderSide:
                                BorderSide(color: Colors.brown.shade900)),
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.brown.shade900)),
                        hintStyle: TextStyle(color: Colors.grey[800]),
                        hintText: "Username",
                      ),
                    )),
                Container(
                    padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
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
                          borderSide: BorderSide(color: Colors.brown.shade600),
                        ),
                        hintStyle: TextStyle(color: Colors.grey[800]),
                        hintText: "Password",
                      ),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const Products()));
                    },
                    color: Colors.brown,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: const Text("Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                        child: Text('New User?'),
                      ),
                      Container(
                          padding: const EdgeInsets.fromLTRB(5, 3, 0, 0),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (_) => const Signup()));
                            },
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                            ),
                            child: const Text(
                              'Signup',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown,
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    ));
  }
}
