import 'package:flutter/material.dart';

class Location_widget extends StatelessWidget {
  const Location_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.location_pin,
            size: 24,
            color: Colors.black,
          ),
          SizedBox(width: 20,),
          Text(
            "1518 KMUTNB BANGKOK",
            style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w400),
          ),
        ]
      );
  }
}
