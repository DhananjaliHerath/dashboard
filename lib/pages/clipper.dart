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
// import 'package:flutter/material.dart';

// class MClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     final path = Path();
//     path.moveTo(0, size.height);
//     path.lineTo(size.width * 0.25, 0);
//     path.lineTo(size.width * 0.5, size.height * 0.4);
//     path.lineTo(size.width * 0.75, 0);
//     path.lineTo(size.width, size.height);
//     path.lineTo(size.width * 0.75, size.height);
//     path.lineTo(size.width * 0.5, size.height * 0.6);
//     path.lineTo(size.width * 0.25, size.height);
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
//         title: Text('Capital "M" Shape'),
//       ),
//       body: Center(
//         child: ClipPath(
//           clipper: MClipper(),
//           child: Container(
//             color: Colors.blue,
//             width: 200,
//             height: 200,
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

// void main() {
//   runApp(MaterialApp(
//     home: ClipperPage(),
//   ));
// }

// class RPSCustomPainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//   Path path_0 = Path();
//     path_0.moveTo(size.width*0.6571250,size.height*0.1000000);
//     path_0.cubicTo(size.width*0.5763333,size.height*0.1000000,size.width*0.5042917,size.height*0.2076667,size.width*0.4571250,size.height*0.3759583);
//     path_0.cubicTo(size.width*0.4100000,size.height*0.2076667,size.width*0.3379167,size.height*0.1000000,size.width*0.2571667,size.height*0.1000000);
//     path_0.cubicTo(size.width*0.1151667,size.height*0.1000000,0,size.height*0.4581667,0,size.height*0.9000000);
//     path_0.lineTo(size.width*0.1142917,size.height*0.9000000);
//     path_0.cubicTo(size.width*0.1142917,size.height*0.4897500,size.width*0.1782500,size.height*0.1571667,size.width*0.2571250,size.height*0.1571667);
//     path_0.cubicTo(size.width*0.3360000,size.height*0.1571667,size.width*0.4000000,size.height*0.4641667,size.width*0.4000000,size.height*0.8428333);
//     path_0.lineTo(size.width*0.512917,size.height*0.8428333);
//     path_0.cubicTo(size.width*0.5142917,size.height*0.4641667,size.width*0.5782500,size.height*0.1571667,size.width*0.6571250,size.height*0.1571667);
//     path_0.cubicTo(size.width*0.7360000,size.height*0.1571667,size.width*0.8000000,size.height*0.4897500,size.width*0.8000000,size.height*0.8999583);

//     path_0.lineTo(size.width*0.9142500,size.height*0.8999583);
//     path_0.cubicTo(size.width*0.9142917,size.height*0.4581667,size.width*0.7991667,size.height*0.1000000,size.width*0.6571250,size.height*0.1000000);
//     path_0.lineTo(size.width*0.6571250,size.height*0.1000000);
//     path_0.close();

// Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
// paint_0_fill.color = Color(0xff000000).withOpacity(1.0);
// canvas.drawPath(path_0,paint_0_fill);

// }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
// }

// class ClipperPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Custom Paint Example'),
//       ),
//       body: Center(
//         child: Container(
//           // Adjust the width and height as needed
//           width: 300,
//           height: 300,
//           child: CustomPaint(
//             size: Size(300, 300),
//             painter: RPSCustomPainter(),
//           ),
//         ),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';



class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
  Path path_0 = Path();
   
    // path_0.close();
    path_0.moveTo(size.width*0.7988393,size.height*0.7943555);
    path_0.lineTo(size.width*0.6947545,size.height*0.7943555);
    path_0.lineTo(size.width*0.6947545,size.height*0.3713086);
    path_0.cubicTo(size.width*0.6947545,size.height*0.2742383,size.width*0.5518973,size.height*0.2705273,size.width*0.5518973,size.height*0.3847852);
    path_0.lineTo(size.width*0.5518973,size.height*0.8068555);
    //center with//
    path_0.lineTo(size.width*0.4484821,size.height*0.8068555);
    path_0.lineTo(size.width*0.4484821,size.height*0.3847656);

    path_0.cubicTo(size.width*0.4484821,size.height*0.2705078,size.width*0.3056250,size.height*0.2742188,size.width*0.3056250,size.height*0.3712891);
    path_0.lineTo(size.width*0.3056250,size.height*0.7943359);
    path_0.lineTo(size.width*0.2013170,size.height*0.7943359);
    path_0.cubicTo(size.width*0.2013170,size.height*0.3558594,size.width*0.1897098,size.height*0.3054688,size.width*0.2424107,size.height*0.2525391);
    path_0.cubicTo(size.width*0.3002232,size.height*0.1960938,size.width*0.4205804,size.height*0.1923828,size.width*0.4741741,size.height*0.2644531);
    path_0.lineTo(size.width*0.5000670,size.height*0.3025391);
    path_0.lineTo(size.width*0.5259598,size.height*0.2644531);
    path_0.cubicTo(size.width*0.5797768,size.height*0.1919922,size.width*0.7003348,size.height*0.1964844,size.width*0.7577232,size.height*0.2525391);
    path_0.cubicTo(size.width*0.8106473,size.height*0.3058594,size.width*0.7987946,size.height*0.3560547,size.width*0.7987946,size.height*0.5943359);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color.fromARGB(255, 18, 17, 17).withOpacity(1.00);
canvas.drawPath(path_0,paint_0_fill);



}

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class ClipperPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Stack(
        children: [
          // Background image
          Positioned.fill(
            child: Image.network(
              'https://image.shutterstock.com/image-photo/stunning-galaxy-elements-this-image-260nw-1717095772.jpg',
              fit: BoxFit.cover,
            ),
          ),
          // Custom painted shape
          Center(
            child: Container(
              width: 600,
              height: 600,
              child: CustomPaint(
                painter: RPSCustomPainter(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


