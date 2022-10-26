import 'package:flutter/material.dart';
import 'package:splash_2/login.dart';
import 'package:splash_2/register.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 80, 179, 144),
          borderRadius: BorderRadius.only(bottomRight: Radius.circular(250)),

        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100,left: 25,right: 25),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(80)
                ),
                child: const Text('GO',style: TextStyle(color: Color.fromARGB(255, 80, 179, 144),fontSize: 100),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60)
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Column(
                  children: [
                    Container(
                      width: 20,
                      height: 20,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60)
                      ),

                    )
                  ],
                ),
              ),
              const SizedBox(height: 60,),
              GestureDetector(

                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const LoginPage()));
                } ,
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: const Center(child: Text('Login',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color:Color.fromARGB(255, 80, 179, 144) ,),)),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => const RegisterPage ()));
                } ,
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),

                  decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 80, 179, 144) ,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: const Center(child: Text('Register',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}