import 'package:flutter/material.dart';

class RadioList extends StatefulWidget {
  const RadioList({
    Key? key,
  }) : super(key: key);

  @override
  State<RadioList> createState() => _RadioListState();
}

class _RadioListState extends State<RadioList> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 30,
        ),
        Container(
          width: 15,
          height: 15,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 4, 54, 95),
            shape: BoxShape.circle,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          "Sell",
          style: TextStyle(fontSize: 13),
        ),
        SizedBox(
          width: 15,
        ),
        Container(
          width: 15,
          height: 15,
          decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(255, 4, 54, 95)),
            shape: BoxShape.circle,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          "Rent",
          style: TextStyle(fontSize: 13),
        ),
        SizedBox(
          width: 15,
        ),
        Container(
          width: 15,
          height: 15,
          decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(255, 4, 54, 95)),
            shape: BoxShape.circle,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          "Lease",
          style: TextStyle(fontSize: 13),
        ),
      ],
    );
  }
}
