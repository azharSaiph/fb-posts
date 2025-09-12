import 'package:flutter/material.dart';

class PostCard extends StatelessWidget {
  final String profile;
  final String name;
  final String hrs;
  final String caption;
  final String postImages;
  final String likes;
  final String comments;
  final String shares;

  const PostCard({
    super.key,
    required this.profile,
    required this.name,
    required this.hrs,
    required this.caption,
    required this.postImages,
    required this.likes,
    required this.comments,
    required this.shares,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      height: 350,
      color: const Color.fromARGB(221, 32, 32, 32),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(backgroundImage: NetworkImage(profile)),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: TextStyle(
                          fontFamily: 'times',
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                          Text(hrs, style: TextStyle(color: Colors.white)),
                          SizedBox(width: 10),
                          Icon(Icons.public, size: 15, color: Colors.white),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              Row(
                children: [
                  Icon(Icons.more_horiz, color: Colors.white),
                  Icon(Icons.close, color: Colors.white),
                ],
              ),
            ],
          ),
          Text(
            caption,
            style: TextStyle(
              fontFamily: 'times',
              fontSize: 14,
              color: Colors.white,
              //fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(postImages),
              ),
            ),
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('👍😀$likes', style: TextStyle(color: Colors.white)),
              Text(
                '$comments Comments  $shares Shares',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.thumb_up_alt_outlined,
                      size: 15,
                      color: Colors.white,
                    ),
                    SizedBox(width: 5),
                    Text('Like', style: TextStyle(color: Colors.white)),
                  ],
                ),

                Row(
                  children: [
                    Icon(Icons.chat_rounded, size: 15, color: Colors.white),
                    SizedBox(width: 5),
                    Text('Comments', style: TextStyle(color: Colors.white)),
                  ],
                ),

                Row(
                  children: [
                    Icon(Icons.share, size: 15, color: Colors.white),
                    SizedBox(width: 5),
                    Text('Share', style: TextStyle(color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
