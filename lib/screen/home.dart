import 'package:fb_posts/components/fb_header.dart';
import 'package:fb_posts/components/post_card.dart';
import 'package:fb_posts/components/story.dart';
import 'package:fb_posts/components/you_may_know.dart';
import 'package:fb_posts/components/your_mind.dart';
import 'package:fb_posts/modals/post_modal.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final postsList = PostModal.getPosts();
  final postsListLatter = PostModal.getPostsLatter();
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              FbHeader(),
              YourMind(),
              Story(),
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
              YouMayKnow(),
              ...postsListLatter.map(
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
      ),
    );
  }
}
