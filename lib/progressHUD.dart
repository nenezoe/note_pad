// import 'package:flutter/material.dart';
//
// class ProgressHUD extends StatelessWidget {
//   late Widget child;
//   late bool inAsyncCall;
//   late double opacity;
//   late Color color;
//   late Animation<Color> valueColor;
//
//   ProgressHUD({
//     required Key Key,
//     required this.child,
//     required this.inAsyncCall,
//     this.opacity = 0.3,
//     this.color = Colors.grey,
//     required this.valueColor,
//   }) : super(key: Key);
//
//   @override
//   Widget build(BuildContext context) {
//     List<Widget> widgetList = new List<Widget>.empty(growable: true);
//     widgetList.add(child);
//     if (inAsyncCall) {
//       final modal = new Stack(
//         children: [
//           new Opacity(
//             opacity: opacity,
//             child: ModalBarrier(
//               dismissible: false,
//               color: color,
//             ),
//           ),
//           new Center(
//             child: new CircularProgressIndicator(),
//           ),
//         ],
//       );
//     }
//     // TODO: implement build
//     throw UnimplementedError();
//   }
// }
