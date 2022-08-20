import 'package:flutter/material.dart';

class InstaPost extends StatelessWidget {
  const InstaPost({Key? key}) : super(key: key);

  final image =
      "https://cdn.pixabay.com/photo/2022/07/24/05/43/lilies-7341051_960_720.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          //username and profile picture
          Container(
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 15),
                      Text("I am Nabin"),
                    ],
                  ),
                  Icon(Icons.more_horiz),
                ],
              ),
            ),
          ),

          ///actual post and image
          ///
          Image.network(image),
        ],
      ),
    );
  }
}
