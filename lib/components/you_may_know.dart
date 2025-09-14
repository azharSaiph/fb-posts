import 'package:fb_posts/modals/story_modal.dart';
import 'package:flutter/material.dart';

class YouMayKnow extends StatelessWidget {
  const YouMayKnow({super.key});

  static final youKnow = StoryModal.getStory();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color.fromARGB(221, 32, 32, 32),

      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.person_2, color: Colors.white),
                    Text(
                      ' People you may know',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Icon(Icons.more_horiz, color: Colors.white),
              ],
            ),
          ),
          Container(
            height: 250,
            color: Colors.black,
            child: ListView.builder(
              itemCount: youKnow.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(youKnow[index].image),
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 170,
                      width: 250,
                    ),
                    Text(
                      youKnow[index].name,
                      style: TextStyle(color: Colors.white),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.add, color: Colors.white),
                              Text(
                                'Add friend',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 124, 119, 119),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              'Remove',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                );
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'See all',
                style: TextStyle(
                  color: const Color.fromARGB(255, 182, 174, 174),
                ),
              ),
              Icon(
                Icons.arrow_forward_ios_rounded,
                size: 15,
                color: const Color.fromARGB(255, 206, 202, 202),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
