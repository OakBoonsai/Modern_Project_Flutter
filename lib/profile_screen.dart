import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/Location_widget.dart';
import 'package:flutter_beginner/widgets/Social_widget.dart';
import 'package:flutter_beginner/widgets/name_widget.dart';
import 'widgets/avatar_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const name_widget(),
        const SizedBox(
          height: 20,
        ),
        const Location_widget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Photography is the story I fail to put into words.",
          style: TextStyle(
            fontFamily: 'Kanit',
            fontSize: 14,
            color: Colors.grey,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Social_widget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "PHOTOS",
          style: TextStyle(
            fontFamily: 'Kanit',
            fontSize: 16,
            color: Colors.purple,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 150,
                    height: 150,
                    child: Image.network('assets/images/download.jpg')),
                const SizedBox(
                  height: 10,
                ),
                Container(
                    width: 150,
                    height: 150,
                    child: Image.network('assets/images/gojo.jpg')),
              ],
            ),
            const SizedBox(
              width: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 150,
                    height: 150,
                    child: Image.network('assets/images/eye.jpg')),
                const SizedBox(
                  height: 15,
                ),
                Container(
                    width: 150,
                    height: 150,
                    child: Image.network('assets/images/jogo.jpg')),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 150,
                    height: 150,
                    child: Image.network('assets/images/eye.jpg')),
                const SizedBox(
                  height: 15,
                ),
                Container(
                    width: 150,
                    height: 150,
                    child: Image.network('assets/images/fuka.jpg')),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
