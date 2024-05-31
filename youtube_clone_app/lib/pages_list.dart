import 'package:flutter/material.dart';
import 'package:youtube_clone_app/features/auth/pages/logout_page.dart';
import 'package:youtube_clone_app/features/content/Long_video/long_video_screen.dart';
import 'package:youtube_clone_app/features/content/short_video/pages/short_video_page.dart';
import 'package:youtube_clone_app/features/search/pages/search_screen.dart';

List pages = const [
  LongVideoScreen(),
  ShortVideoPage(),
  Center(
    child: Text("upload"),
  ),
  SearchScreen(),
  LogoutPage(),
];
