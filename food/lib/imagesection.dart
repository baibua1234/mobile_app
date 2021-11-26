import 'dart:ui';

import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
const ImageSection({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Container(
//color: Colors.blue,
padding:EdgeInsets.all(8),
width: 1020,
height: 200,
child:Stack(children:[
Image.network("https://1.bp.blogspot.com/-uwH1RlrtkeQ/UTa4zyR4mmI/AAAAAAAAAD8/F8XCTZfyzqg/s1600/%E0%B8%95%E0%B9%89%E0%B8%A1%E0%B8%A2%E0%B8%B3%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%A1%E0%B8%B4%E0%B8%95%E0%B8%A3%E0%B8%97%E0%B8%B0%E0%B9%80%E0%B8%A5.jpeg"),
CircleAvatar(backgroundImage: AssetImage('p.jpg')),
]));
}
}