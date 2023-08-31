

// import 'package:flutter/material.dart';



// class RPSCustomPainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//   Path path_0 = Path();
   
//     // path_0.close();
//     path_0.moveTo(size.width*0.7988393,size.height*0.7943555);
//     path_0.lineTo(size.width*0.6947545,size.height*0.7943555);
//     path_0.lineTo(size.width*0.6947545,size.height*0.3713086);
//     path_0.cubicTo(size.width*0.6947545,size.height*0.2742383,size.width*0.5518973,size.height*0.2705273,size.width*0.5518973,size.height*0.3847852);
//     path_0.lineTo(size.width*0.5518973,size.height*0.8068555);
//     //center with//
//     path_0.lineTo(size.width*0.4484821,size.height*0.8068555);
//     path_0.lineTo(size.width*0.4484821,size.height*0.3847656);

//     path_0.cubicTo(size.width*0.4484821,size.height*0.2705078,size.width*0.3056250,size.height*0.2742188,size.width*0.3056250,size.height*0.3712891);
//     path_0.lineTo(size.width*0.3056250,size.height*0.7943359);
//     path_0.lineTo(size.width*0.2013170,size.height*0.7943359);
//     path_0.cubicTo(size.width*0.2013170,size.height*0.3558594,size.width*0.1897098,size.height*0.3054688,size.width*0.2424107,size.height*0.2525391);
//     path_0.cubicTo(size.width*0.3002232,size.height*0.1960938,size.width*0.4205804,size.height*0.1923828,size.width*0.4741741,size.height*0.2644531);
//     path_0.lineTo(size.width*0.5000670,size.height*0.3025391);
//     path_0.lineTo(size.width*0.5259598,size.height*0.2644531);
//     path_0.cubicTo(size.width*0.5797768,size.height*0.1919922,size.width*0.7003348,size.height*0.1964844,size.width*0.7577232,size.height*0.2525391);
//     path_0.cubicTo(size.width*0.8106473,size.height*0.3058594,size.width*0.7987946,size.height*0.3560547,size.width*0.7987946,size.height*0.5943359);
//     path_0.close();

// Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
// paint_0_fill.color = Color.fromARGB(255, 18, 17, 17).withOpacity(1.00);
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
    
//       body: Stack(
//         children: [
//           // Background image
//           Positioned.fill(
//             child: Image.network(
//               'https://image.shutterstock.com/image-photo/stunning-galaxy-elements-this-image-260nw-1717095772.jpg',
//               fit: BoxFit.cover,
//             ),
//           ),
//           // Custom painted shape
//           Center(
//             child: Container(
//               width: 600,
//               height: 600,
//               child: CustomPaint(
//                 painter: RPSCustomPainter(),
//               ),
//             ),
//           ),
//         ],
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

//right
    path_0.lineTo(size.width*0.6647545,size.height*0.7943555);
    path_0.lineTo(size.width*0.6647545,size.height*0.3713086);
    path_0.cubicTo(size.width*0.6747545,size.height*0.3042383,size.width*0.5718973,size.height*0.2905273,size.width*0.5518973,size.height*0.3847852);

    path_0.lineTo(size.width*0.5518973,size.height*0.8068555);
    //center with//
    path_0.lineTo(size.width*0.4184721,size.height*0.8068555);
    path_0.lineTo(size.width*0.4184721,size.height*0.3847656);

    path_0.cubicTo(size.width*0.414821,size.height*0.3005078,size.width*0.3056250,size.height*0.3042188,size.width*0.3056250,size.height*0.3712891);
    
    path_0.lineTo(size.width*0.3056250,size.height*0.7943359);

//left m
    path_0.lineTo(size.width*0.1713170,size.height*0.7943359);
    path_0.cubicTo(size.width*0.1713170,size.height*0.2858594,size.width*0.1897098,size.height*0.3054688,size.width*0.2224107,size.height*0.2625391);


    path_0.cubicTo(size.width*0.2702232,size.height*0.1960938,size.width*0.4205804,size.height*0.1923828,size.width*0.5041741,size.height*0.2644531);

    
    path_0.lineTo(size.width*0.4809670,size.height*0.2625391);
    path_0.lineTo(size.width*0.4809598,size.height*0.2634531);

    
    path_0.cubicTo(size.width*0.5797768,size.height*0.1919922,size.width*0.7003348,size.height*0.1964844,size.width*0.7577232,size.height*0.2525391);
    path_0.cubicTo(size.width*0.8006473,size.height*0.3058594,size.width*0.7987946,size.height*0.3560547,size.width*0.7987946,size.height*0.5943359);
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


