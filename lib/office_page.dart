import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:woxrotask/location_page.dart';

class OfficePage extends StatefulWidget {
  const OfficePage({Key? key}) : super(key: key);

  @override
  State<OfficePage> createState() => _OfficePageState();
}

class _OfficePageState extends State<OfficePage> {
  bool isLike = false;
  final Color inactiveColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 170,
          height: 170,
          alignment: Alignment.topRight,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                  image: NetworkImage(
                      'https://media.designrush.com/agency_photos_and_videos/212161/conversions/IKAN0442-thumb.jpg'),
                  fit: BoxFit.fill)),
          child: IconButton(
            onPressed: () {
              setState(() {
                isLike = !isLike;
              });
            },
            icon: Icon(
              isLike ? Icons.favorite : Icons.favorite_border_outlined,
              color: isLike ? Colors.red : inactiveColor,
              size: 25,
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Woxro office',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'Rs. 2500/Hr',
              style: TextStyle(
                color: Colors.red,
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            InkWell(
              child: Icon(
                Icons.location_on_outlined,
                color: Colors.green,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => LocationPage())));
              },
            ),
            Text(
              'Thrissur',
              style: TextStyle(
                color: Colors.red,
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        )
      ],
    );
  }
}
