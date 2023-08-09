// import 'package:flutter/material.dart';

// class AccountPage extends StatefulWidget {
//   const AccountPage({super.key});

//   @override
//   State<AccountPage> createState() => _AccountPageState();
// }

// class _AccountPageState extends State<AccountPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.blue[900], 
//       child: const Placeholder(),
//     );
//   }
// }
import 'package:_dashboard/pages/donutchart.dart';
import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:fl_chart/fl_chart.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
      body: Column(
        
        children: [
          
        Expanded(
            // height: 250,
            child:DonutChart(),
          ),
          Expanded(
            child:DemoMWExpansionPanelScreen2(),
          ),
        ],
      ),
    );
  }
}

// class DemoMWStepperScreen2 extends StatefulWidget {
//   static const tag = '/DemoMWStepperScreen2';

//   @override
//   _DemoMWStepperScreen2State createState() => _DemoMWStepperScreen2State();
// }

// class _DemoMWStepperScreen2State extends State<DemoMWStepperScreen2> {
//   int currStep = 0;

//   @override
//   Widget build(BuildContext context) {
//     List<Step> steps = [
//       Step(
//         title: Text("Contact Detail"),
//         subtitle: Text("Add Contact Detail"),
//         isActive: currStep == 0,
//         content: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
//       ),
//       Step(
//         title: Text("Shipping Information"),
//         subtitle: Text("Add Shipping Information"),
//         content: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
//         isActive: currStep == 1,
//       ),
//       Step(
//         title: Text("Billing Address"),
//         subtitle: Text("Added Billing Address"),
//         content: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
//         isActive: currStep == 2,
//       ),
//       Step(
//         title: Text("Payment Flow"),
//         subtitle: Text("Select Payment method"),
//         content: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
//         isActive: currStep == 3,
//       ),
//     ];

//     return SafeArea(
//       child: Scaffold(
//           backgroundColor: Colors.blueGrey[900],
//         body: Theme(
//           data: ThemeData(backgroundColor: context.scaffoldBackgroundColor),
//           child: Stepper(
//             steps: steps,
//             physics: BouncingScrollPhysics(),
//             type: StepperType.vertical,
//             currentStep: this.currStep,
//             onStepContinue: () {
//               setState(() {
//                 if (currStep < steps.length - 1) {
//                   currStep = currStep + 1;
//                 } else {
//                   finish(context);
//                 }
//               });
//             },
//             onStepCancel: () {
//               finish(context);
//               setState(() {
//                 if (currStep > 0) {
//                   currStep = currStep - 1;
//                 } else {
//                   currStep = 0;
//                 }
//               });
//             },
//             onStepTapped: (step) {
//               setState(() {
//                 currStep = step;
//               });
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// AppStore appStore = AppStore();

// class AppStore {
//   // Your color definitions here
//   // ...
//   AppStore();
// }

// void main() {
//   runApp(MaterialApp(
//     home: AccountPage(),
//   ));
// }
class DemoMWExpansionPanelScreen2 extends StatefulWidget {
  const DemoMWExpansionPanelScreen2({Key? key}) : super(key: key);

  @override
  _DemoMWExpansionPanelScreen2State createState() => _DemoMWExpansionPanelScreen2State();
}

class _DemoMWExpansionPanelScreen2State extends State<DemoMWExpansionPanelScreen2> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: ListView.builder(
        padding: EdgeInsets.only(bottom: 30, top: 26),
        physics: BouncingScrollPhysics(),
        itemCount: 3,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            decoration: boxDecorationDefault( color: Colors.blueGrey[900]),
            child: Theme(
              data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
              child: ExpansionTile(
                backgroundColor: Colors.blueGrey[900],
                title: Text(
                  'Current Balance ',
                  style: TextStyle(color: Colors.white),
                ),
                
                expandedCrossAxisAlignment: CrossAxisAlignment.start,
                childrenPadding: EdgeInsets.only(left: 32, top: 16, bottom: 16),
                collapsedIconColor: Colors.white,
                iconColor: Colors.white,
                children: [
                  Text.rich(
                    TextSpan(
                 
                      text: 'Id :',
                    style: TextStyle(color: Colors.white), 
                      children: <InlineSpan>[
                        TextSpan(text: ' 12786', style: secondaryTextStyle()),
                      ],
                    ),
                  ),
                  2.height,
                  Text.rich(
                    TextSpan(
                      text: 'Due Date :',
                      style: TextStyle(color: Colors.white), 
                      children: <InlineSpan>[
                        TextSpan(text: ' Expired', style: secondaryTextStyle(color: Colors.redAccent)),
                      ],
                    ),
                  ),
                  2.height,
                  Text.rich(
                    TextSpan(
                      text: 'Originator : ',
                   style: TextStyle(color: Colors.white), 
                      children: <InlineSpan>[
                        TextSpan(text: ' Zac Efron', style: secondaryTextStyle()),
                      ],
                    ),
                  ),
                  2.height,
                  Text.rich(
                    TextSpan(
                      text: 'Start Date : ',
                      style: TextStyle(color: Colors.white), 
                      children: <InlineSpan>[
                        TextSpan(text: ' February 20,2019 at 7:05 PM ', style: secondaryTextStyle()),
                      ],
                    ),
                  ),
                  2.height,
                  Text.rich(
                    TextSpan(
                      text: 'Current Step : ',
                  
                       style: TextStyle(color: Colors.white), 
                      children: <InlineSpan>[
                        TextSpan(text: ' 2 of 3 ', style: secondaryTextStyle()),
                      ],
                    ),
                  ),
                  2.height,
                  Divider(
                    endIndent: 32,
                    color: Colors.black54,
                  ),
                  Text.rich(
                    TextSpan(
                      text: 'Template Used : ',
                   style: TextStyle(color: Colors.white), 
                      children: <InlineSpan>[
                        TextSpan(text: ' Company Profile', style: secondaryTextStyle()),
                      ],
                    ),
                  ),
                  2.height,
                  Text.rich(
                    TextSpan(
                      text: 'Active Until : ',
               style: TextStyle(color: Colors.white), 
                      children: <InlineSpan>[
                        TextSpan(text: ' February 28,2019 at 7:05 PM ', style: secondaryTextStyle()),
                      ],
                    ),
                  ),
                  4.height,
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        decoration: boxDecorationDefault(border: Border.all(color: Colors.black26)),
                        child: Icon(
                          Icons.sports_handball,
                          color: Colors.black54,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        decoration: boxDecorationDefault(border: Border.all(color: Colors.black26)),
                        child: Icon(
                          Icons.apartment_outlined,
                          color: Colors.black54,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}