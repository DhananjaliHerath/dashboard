
import 'package:_dashboard/pages/accountpage.dart';
import 'package:_dashboard/pages/clipper.dart';
import 'package:_dashboard/pages/dashboard.dart';
import 'package:_dashboard/pages/profile.dart';
import 'package:_dashboard/pages/stackchart.dart';
import 'package:_dashboard/pages/statistics.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedTabIndex = 0;

  void _onTabTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          appBar: AppBar(
            backgroundColor: Colors.black,
            bottom: TabBar(
              onTap: _onTabTapped,
              labelStyle: TextStyle(fontSize: 16),
              indicatorColor: const Color.fromARGB(255, 25, 28, 30),
              physics: BouncingScrollPhysics(),
              tabs: <Widget>[
                Tab(
                  
                  text: _selectedTabIndex == 0 ? 'Home' : '',
                  icon: Icon(Icons.home, size: 30),
                  
                ),
                Tab(
                  text: _selectedTabIndex == 1 ? 'Profile' : '',
                  icon: Icon(Icons.person, size: 30),
                ),
                Tab(
                  text: _selectedTabIndex == 2 ? 'Explore' : '',
                  icon: Icon(Icons.explore, size: 30),
                ),
                Tab(
                  text: _selectedTabIndex == 3 ? 'Account' : '',
                  icon: Icon(Icons.money_off_csred_outlined, size: 30),
                ),
              ],
               unselectedLabelColor: Colors.white,
              labelColor: Colors.white,
            ),
          ),
          body: TabBarView(
            children: [
                Container(
                     child: Column(
        children: [
          Expanded(
            child: Dashboard(),
          ),
        ],
      ),
              ),
              Container(
                     child: Column(
        children: [
          Expanded(
            child: Profile(),
          ),
        ],
      ),
              ),
              Container(
                     child: Column(
        children: [
          Expanded(
            child: Statistics(),
          ),
        ],
      ),
              ),
              Container(
               child: Column(
        children: [
          Expanded(
            child:ClipperPage(),
          ),
        ],
      ),
              
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}
