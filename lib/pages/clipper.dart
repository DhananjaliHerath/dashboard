// import 'package:flutter/material.dart';

// class TriangleClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     final path = Path();
//     path.moveTo(0, size.height);  
//     path.lineTo(size.width / 2, 0);  
//     path.lineTo(size.width, size.height);  
//     path.close(); 
//     return path;
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     return false;
//   }
// }

// class ClipperPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(''),
//       ),
//       body: Center(
//         child: ClipPath(
//           clipper: TriangleClipper(),
//           child: Image.network(
//             'https://images.unsplash.com/photo-1597773150796-e5c14ebecbf5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWJzdHJhY3QlMjBibHVlJTIwYmFja2dyb3VuZHxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
//             width: 200,  
//             height: 200,
//             fit: BoxFit.cover,
//           ),
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: ClipperPage(),
//   ));
// }

// import 'package:flutter/material.dart';

// class HeartClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     final double width = size.width;
//     final double height = size.height;

//     Path path = Path();
//     path.moveTo(0.5 * width, height * 0.35);
//     path.cubicTo(0.2 * width, height * 0.1, -0.25 * width, height * 0.6,
//         0.5 * width, height);
//     path.moveTo(0.5 * width, height * 0.35);
//     path.cubicTo(0.8 * width, height * 0.1, 1.25 * width, height * 0.6,
//         0.5 * width, height);

//     return path;
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     return false;
//   }
// }

// class ClipperPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Hii baba'),
//       ),
//       body: Center(
//         child: ClipPath(
//           clipper: HeartClipper(),
//           child: Image.network(
//             'https://media.istockphoto.com/id/174655938/photo/rose-background.jpg?b=1&s=612x612&w=0&k=20&c=LCbMfxk8Ne1_hXoJrbVQMqgpIq32UFv-GNbjpo7ymSI=',
//             width: 500,
//             height: 500,
//             fit: BoxFit.cover,
//           ),
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: ClipperPage(),
//   ));
// }
import 'package:flutter/material.dart';

class MClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.moveTo(0, size.height);
    path.lineTo(size.width * 0.25, 0);
    path.lineTo(size.width * 0.5, size.height * 0.4);
    path.lineTo(size.width * 0.75, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width * 0.75, size.height);
    path.lineTo(size.width * 0.5, size.height * 0.6);
    path.lineTo(size.width * 0.25, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class ClipperPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Capital "M" Shape'),
      ),
      body: Center(
        child: ClipPath(
          clipper: MClipper(),
          child: Container(
            color: Colors.blue,
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: ClipperPage(),
  ));
}
