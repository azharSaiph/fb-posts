import 'package:flutter/material.dart';

class FbHeader extends StatelessWidget {
  const FbHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(221, 32, 32, 32),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'facebook',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'times',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.add_box_outlined, color: Colors.white),
                    SizedBox(width: 10),
                    Icon(Icons.search, color: Colors.white),
                    SizedBox(width: 10),
                    Icon(Icons.message, color: Colors.white),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.home_filled, color: Colors.white, size: 30),

                Icon(Icons.slow_motion_video_sharp, color: Colors.white),

                Icon(Icons.person_2, color: Colors.white, size: 30),

                Icon(Icons.store, color: Colors.white, size: 30),

                Icon(Icons.notifications_sharp, color: Colors.white, size: 30),

                CircleAvatar(
                  radius: 15,
                  backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/1b/fc/e9/1bfce97a85aecdd0c0a0cd48348c15ef.jpg',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
