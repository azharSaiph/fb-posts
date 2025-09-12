import 'package:fb_posts/components/post_card.dart';
import 'package:fb_posts/modals/post_modal.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final postsList = PostModal.getPosts();
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Text(
          'Facebook Posts',
          style: TextStyle(fontFamily: 'times', color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ...postsList.map(
              (e) => PostCard(
                profile: e.profile,
                name: e.name,
                hrs: e.hrs,
                caption: e.caption,
                postImages: e.postImages,
                likes: e.likes,
                comments: e.comments,
                shares: e.shares,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
