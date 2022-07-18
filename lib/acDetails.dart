import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'MaterialColor.dart';

class acDetails extends StatelessWidget {
  const acDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('AC Basic Service'),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            children: [
              Container(
                height: 8.h,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.amber,
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      child: Row(
                        children: <Widget>[
                          GestureDetector(
                            onTap: () => {
                              print("Overview tapped"),
                              _singleCardView(Colors.black, "Overview pressed")
                            },
                            child: _singleCardView(
                                Color(0xFFFF5A5F), "OverView Hero"),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(8),
                              child: Expanded(
                                child: Text(
                                  'Details',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 3.w,
                                    fontFamily: "InterM",
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: Expanded(
                              child: Text(
                                'Details',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 11),
                              ),
                            ),
                          ),
                          Card(
                            child: Expanded(
                              child: Text(
                                'Service Request',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 11),
                              ),
                            ),
                          ),
                          Card(
                            child: Expanded(
                              child: Text(
                                'FAQ',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 11),
                              ),
                            ),
                          ),
                          Card(
                            child: Expanded(
                              child: Text(
                                'Why Choose Us',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 11),
                              ),
                            ),
                          ),
                          Card(
                            child: Expanded(
                              child: Text(
                                'Reviews',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 11),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              // Container(
              //   height: double.infinity,
              //   width: width,
              //   child: SingleChildScrollView(
              //     child: Padding(
              //       padding: const EdgeInsets.only(top: 15),
              //       child: Container(
              //         width: width,
              //         height: double.infinity,
              //         decoration: BoxDecoration(
              //           image: DecorationImage(
              //             image: AssetImage('assets/Ac.jpg'),
              //             fit: BoxFit.cover,
              //           ),
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 267, left: 17),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         r'Start From: $399',
              //         style: TextStyle(fontSize: 15, color: Colors.green),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 11, left: 267),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         '* 4.67',
              //         style: TextStyle(fontSize: 21),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 267, left: 16),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Trusted & Reliable Ac Technicians\n'
              //         'On Time Work Completion',
              //         style: TextStyle(fontSize: 7),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 287, left: 11, top: 22),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Whats Included?',
              //         style: TextStyle(fontSize: 11),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 61, left: 11, top: 22),
              //   child: Container(
              //     child: Text(
              //       'AC Filter Cleaning With Air Conditioner Brush(Indoor Only\n'
              //       'AC Panel Cleaning\n'
              //       'Checking and Testing of the electrical parts\n'
              //       '7 Days Service Warranty\n'
              //       'Check "Additional"work Scope & Price Excludes Sections for the Services that are not coverd within the sevice '
              //       ' )',
              //       style: TextStyle(fontSize: 11),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 303, left: 11, top: 11),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Price Includes',
              //         style: TextStyle(fontSize: 11),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 297),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Only Service Charge',
              //         style: TextStyle(fontSize: 7),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 297, left: 11, top: 22),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Price Excludes',
              //         style: TextStyle(fontSize: 11),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 233),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Components/Materials or Parts(if used)\n'
              //         'Transparent (if applicable)\n'
              //         'Other Service(if Taken)',
              //         style: TextStyle(fontSize: 7),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 233, left: 11, top: 22),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Additional Work Scope/Whats Excluded',
              //         style: TextStyle(fontSize: 11),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 211, left: 11),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Repair, Parts maintanance/replacement,and Overhaul are not Included\n'
              //         'For the Ac outdoor unit,AC outdoor unit,AC jet wash or AC jet wash or AC master service needs to be taken\n'
              //         'Leakage detection : A nitrogen test needs to be done to identify  the location of the leakage\n'
              //         'Gas Refill\n'
              //         'other AC service\n'
              //         'Warranty given by the manufacturer for any material purchased'
              //         ')',
              //         style: TextStyle(fontSize: 7),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 293, left: 11, top: 22),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Service Warraty',
              //         style: TextStyle(fontSize: 11),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 267, left: 11, top: 9),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         '7 days warranty service available',
              //         style: TextStyle(fontSize: 7),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 333, left: 11, top: 11),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Liability',
              //         style: TextStyle(fontSize: 11),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 267, left: 11, top: 11),
              //   child: Container(
              //     child: Expanded(
              //       child: Text(
              //         'Demo.xyz will not be liable for liable for any '
              //         'pre-existing issues/Potential'
              //         'risks reported  by the sPro but not handled due to'
              //         ' custromer refusal to repair the same',
              //         style: TextStyle(fontSize: 7),
              //       ),
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(top: 31),
              //   child: Container(
              //     width: 351,
              //     height: 200,
              //     decoration: BoxDecoration(
              //       image: DecorationImage(
              //         image: AssetImage('assets/Frame 7.png'),
              //         fit: BoxFit.cover,
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _singleCardView(Color color, String text) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
        side: BorderSide(
          color: buildMaterialColor(color),
        ),
      ),
      child: Container(
        padding: EdgeInsets.all(8),
        child: Expanded(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 3.w,
              fontFamily: "InterM",
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
