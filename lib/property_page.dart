import 'package:flutter/material.dart';
import 'package:woxrotask/app_bar.dart';
import 'package:woxrotask/radiobutton_page.dart';

import 'app_bar.dart';

class PropertyPage extends StatelessWidget {
  const PropertyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ColumnBody(),
    );
  }
}

class ColumnBody extends StatefulWidget {
  const ColumnBody({
    Key? key,
  }) : super(key: key);

  @override
  State<ColumnBody> createState() => _ColumnBodyState();
}

class _ColumnBodyState extends State<ColumnBody> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CustomAppBar(),
        Container(
          width: 500,
          height: 50,
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
            color: Colors.white54,
          ),
          child: Container(
            margin: EdgeInsets.symmetric(),
            padding: EdgeInsets.symmetric(),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(0),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 32,
                      height: 30,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 5),
                        shape: BoxShape.circle,
                      ),
                      child: Text(
                        "1/4",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Property",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "Progress Details",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 14,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 51, 91),
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    color: Colors.white,
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1006/1006319.png',
                    height: 30,
                    width: 40,
                  ),
                  // SizedBox(height: 5,),
                  Text(
                    "Industrial",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text("land",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            children: [
              Container(
                  width: 320,
                  height: 40,
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Property Title',
                    ),
                  )),
            ],
          ),
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
              "Transaction type",
              style: TextStyle(fontSize: 15, color: Colors.grey),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        RadioList(),
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            children: [
              Container(
                  width: 200,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Price',
                    ),
                  )),
              SizedBox(
                width: 10,
              ),
              Container(
                width: 100,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Text(
                  "/Hr",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(1.0),
          child: Row(
            children: [
              SizedBox(
                width: 16,
              ),
              Container(
                  width: 200,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Build Area',
                    ),
                  )),
              SizedBox(
                width: 10,
              ),
              Container(
                width: 100,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Text(
                  "/Hr",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(1.0),
          child: Row(
            children: [
              SizedBox(
                width: 16,
              ),
              Container(
                  width: 200,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Plot Area',
                    ),
                  )),
              SizedBox(
                width: 10,
              ),
              Container(
                width: 100,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Text(
                  "/Hr",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            children: [
              Container(
                  width: 320,
                  height: 40,
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Seating Capacity',
                    ),
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
