import 'package:flutter/material.dart';

import 'youtube_item_widget.dart';
 

class YoutubeTestPage extends StatefulWidget {
  const YoutubeTestPage({super.key});

  @override
  State<YoutubeTestPage> createState() => _YoutubeTestPageState();
}

class _YoutubeTestPageState extends State<YoutubeTestPage> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: YoutubeItemWidget(
        youtubeID: "TUReHUlpfAo",
      ),
    );
  }
}