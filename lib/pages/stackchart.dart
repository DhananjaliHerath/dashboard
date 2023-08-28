
import 'package:flutter/material.dart';

class StackChart extends StatefulWidget {
  const StackChart({super.key});

  @override
  State<StackChart> createState() => _StackChartState();



}

class _StackChartState extends State<StackChart> {

  
  @override

  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
            color:Colors.indigo.shade50,
            
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: size.height * 0.05,
                    ),
                    Text(
                      "Dhananjali",
                     
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Dhananjali",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, 
                      child: Text(
                        "gdsdhwe uywe vqwewq uweuqwevweqnjksd kweuw qwetqwe kqweu ywqevbqwuv kwqeb",
                      ),
                    ),
                   SizedBox(height: 30),
                    Wrap(
                      spacing: 20,
                      runSpacing: 20,
                      children: <Widget>[
                        Card(
                         
                        ),
                        Card(
                         
                        ),
                        Card(
                        
                        ),
                        Card(
                          
                        ),
                       
                      ],
                    ),
                    SizedBox(height: 40),
                    Text(
                      "Notifications",
                      
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      padding: EdgeInsets.all(10),
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(13),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 17),
                            blurRadius: 23,
                            spreadRadius: -13,
                            color: Colors.white10,
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                        
                          SizedBox(width: 20),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                   style: TextStyle(
                                   color: Colors.white, 
                                     ),
                                  "Baba",
                                  
                                ),
                                 Text(
                                   style: TextStyle(
                        color: Colors.white, 
                      ),
                                  "Baba",
                                  
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                          
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Card extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(13),
        child: Container(
          width: constraint.maxWidth / 2 -
              10, 
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(13),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 23,
                spreadRadius: -13,
                color: Colors.black
              ),
            ],
          ),
          child: Container(
            color: Colors.transparent,
            child: InkWell(
             child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 42,
                      width: 43,
                      decoration: BoxDecoration(
                       shape: BoxShape.circle,
                        
                      ),
                     
                    ),
                    SizedBox(width: 10),
                   
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    });
  }
}
