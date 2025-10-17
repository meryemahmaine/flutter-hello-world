

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Example 1")),
        body: Container(
          padding: const EdgeInsets.all(20),
          width: double.infinity,
          color:Color.fromARGB(255, 209, 221, 233),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

             
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[50],
                  border: Border.all(color: Colors.transparent, width: 2),
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: const EdgeInsets.all(10),
                width:1000,
                child: Text(
                  "Meryem Ahmaine",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Colors.grey[700],
                  ),
                ),
              ),

              const SizedBox(height: 15),

           
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[50],
                  border: Border.all(color: Colors.transparent, width: 2),
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: const EdgeInsets.all(15),
                width: double.infinity,
                child: const Text(
                                   "The soft morning sunlight spilled across the city streets, touching the rooftops with a golden glow. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
              ),

              const SizedBox(height: 15),

           
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.transparent, width: 2),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                     
                      blurRadius: 4,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                   
                    Row(
                      children: const [
                        Icon(Icons.star, color: Colors.amber, size: 26),
                        Icon(Icons.star, color: Colors.amber, size: 26),
                        Icon(Icons.star, color: Colors.amber, size: 26),
                        Icon(Icons.star, color: Colors.amber, size: 26),
                        Icon(Icons.star, color: Colors.amber, size: 26),
                      ],
                    ),

                    const SizedBox(width: 20),

                   
                    const Row(
                      children: [
                        Icon(Icons.person, color: Colors.grey, size: 28),
                        SizedBox(width: 2),
                        Text(
                          "Meryem Ahmaine",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

