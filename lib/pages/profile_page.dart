import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '@user_name',
          style: TextStyle(
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/image.jpg'),
                ),
              ),
              Text(
                '1,089\nPost',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text(
                '10.7M\nFollowers',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text(
                '108\nFollowings',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ],
          ),
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.only(top: 5, left: 25),
              child: Column(
                children: const [
                  Text(
                    'Arien White',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    'Entrepreneur',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 5),
            child: SizedBox(
              child: Column(
                children: const [
                  Text(
                    'The best days are the days\n you start something new.',
                    style: TextStyle(fontWeight: FontWeight.normal),
                  ),
                  Text(
                    'https://www.google.com/...',
                    style: TextStyle(
                      color: Colors.lightBlue,
                    ),
                  )
                ],
              ),
            ),
          ),
          const Divider(
            thickness: 0.7,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
              child: const Text('Highlights'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage('images/image1.jpg'),
                  ),
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage('images/image2.jpg'),
                  ),
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage('images/image3.jpg'),
                  ),
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage('images/image4.jpg'),
                  ),
                  Icon(Icons.add_circle_outline_rounded, size: 55),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text('Friend'),
              Text('Travel'),
              Text('Family'),
              Text('Worker'),
              Text('New'),
            ],
          ),
          const Divider(
            thickness: 0.7,
          ),
          SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(Icons.photo_library_outlined),
                Icon(Icons.videocam_outlined),
                Icon(Icons.pin_drop_outlined),
              ],
            ),
          ),
          const Divider(
            thickness: 0.7,
          ),
        ],
      ),
    );
  }
}
