import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeBanner extends StatefulWidget {
  const HomeBanner({super.key});

  @override
  State<HomeBanner> createState() => _HomeBannerState();
}

class _HomeBannerState extends State<HomeBanner> {
  @override
  Widget build(BuildContext context) {
    return  Container(
        decoration: BoxDecoration(
            color: Color(0xff42C83C), borderRadius: BorderRadius.circular(20)),
        height: 118,
        width: 334,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "New Album",
              style: TextStyle(color: Color(0xffFBFBFB), fontSize: 10),
            ),
            Text(
              "Happier Than Ever",
              maxLines: 2,
              style: TextStyle(
                  color: Color(0xffFBFBFB),
                  fontSize: 19,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Billie Ellish",
              style: TextStyle(color: Color(0xffFBFBFB), fontSize: 10),
            )
          ],
        ),
      );
    
  }
}
