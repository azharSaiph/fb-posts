import 'package:flutter/material.dart';

class YourMind extends StatelessWidget {
  const YourMind({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(221, 32, 32, 32),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
        child: Row(
          children: [
            //circle avatar
            Expanded(
              child: CircleAvatar(
                radius: 18,
                backgroundImage: NetworkImage(
                  'https://i.pinimg.com/736x/1b/fc/e9/1bfce97a85aecdd0c0a0cd48348c15ef.jpg',
                ),
              ),
            ),

            // input
            Expanded(
              flex: 3,
              child: SizedBox(
                height: 45,
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),

                    hintText: 'What\'s on your mind?',
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            //photo icon
            Expanded(
              child: Icon(Icons.photo_album, color: Colors.green, size: 20),
            ),
          ],
        ),
      ),
    );
  }
}
