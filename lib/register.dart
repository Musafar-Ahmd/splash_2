import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 80, 179, 144),
      body: Padding(
          padding: const EdgeInsets.only(top: 80),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50))),
            child: ListView(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25, top: 20),
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 80, 179, 144),
                            borderRadius: BorderRadius.circular(30)),
                        child: const Icon(
                          Icons.close,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Container(
                          height: 185,
                          padding: const EdgeInsets.only(top: 25),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 80, 179, 144),
                              borderRadius: BorderRadius.circular(150)),
                          child: const Text(
                            'REGI\nSTER',
                            style: TextStyle(color: Colors.white, fontSize: 65),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                                hintText: 'DISPLAY NAME',
                                prefixIcon: const Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 80, 179, 144),
                                ),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: const BorderSide(
                                        color:
                                        Color.fromARGB(255, 80, 179, 144),
                                        width: 5))),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                hintText: 'EMAIL',
                                prefixIcon: const Icon(
                                  Icons.mail,
                                  color: Color.fromARGB(255, 80, 179, 144),
                                ),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: const BorderSide(
                                        color:
                                        Color.fromARGB(255, 80, 179, 144),
                                        width: 5))),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                hintText: 'PASSWORD',
                                prefixIcon: const Icon(
                                  Icons.lock,
                                  color: Color.fromARGB(255, 80, 179, 144),
                                ),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          Container(
                            width: double.infinity,
                            padding: const EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 80, 179, 144),
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(30)),
                            child: const Center(
                                child: Text('CREATE ACCOUNT',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white))),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}