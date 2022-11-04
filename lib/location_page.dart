import 'package:flutter/material.dart';
import 'package:woxrotask/app_bar.dart';

class LocationPage extends StatelessWidget {
  const LocationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: LocationBody(),
    );
  }
}

class LocationBody extends StatefulWidget {
  const LocationBody({Key? key}) : super(key: key);

  @override
  State<LocationBody> createState() => _LocationBodyState();
}

class _LocationBodyState extends State<LocationBody> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
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
                    width: 35,
                    height: 30,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 5),
                      shape: BoxShape.circle,
                    ),
                    child: Text(
                      "3/4",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                    height: 30,
                  ),
                  Text(
                    "Location",
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
        height: 20,
      ),
      Container(
        height: 50,
        width: 330,
        child: Text(
          'India',
          style: TextStyle(fontSize: 15),
        ),
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.symmetric(horizontal: 15),
        padding: EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(0),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Container(
                width: 362,
                height: 50,
                decoration: BoxDecoration(
                  // border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'City',
                  ),
                )),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Container(
                width: 362,
                height: 50,
                decoration: BoxDecoration(
                  // border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Locality',
                  ),
                )),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Container(
                width: 362,
                height: 50,
                decoration: BoxDecoration(
                  // border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Street',
                  ),
                )),
          ],
        ),
      ),
      Container(
        height: 280,
        width: 200,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://www.mapsofindia.com/driving-directions-maps/NH47.gif'))),
      ),
      SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.all(1.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 180,
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 20, 73, 117)),
                borderRadius: BorderRadius.circular(3),
              ),
              child: Text(
                "Back",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[900],
                    fontSize: 20),
              ),
            ),
            Container(
              width: 180,
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blue[900],
                border: Border.all(color: Color.fromARGB(255, 11, 65, 110)),
                borderRadius: BorderRadius.circular(3),
              ),
              child: Text(
                "Continue",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20),
              ),
            )
          ],
        ),
      ),
    ]);
  }
}
