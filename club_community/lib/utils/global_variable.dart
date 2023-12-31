import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:club_community/screens/add_post_screen.dart';
import 'package:club_community/screens/feed_screen.dart';
import 'package:club_community/screens/profile_screen.dart';
import 'package:club_community/screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notifications'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
