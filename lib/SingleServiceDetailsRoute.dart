import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SingleServiceDetailsRoute extends StatelessWidget {
  const SingleServiceDetailsRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: details(),
    );
  }
}

class details extends StatelessWidget {
  List<String> includeList = [
    'AC Filter Cleaning With Air Conditioner Brush(Indoor Only',
    'AC Panel Cleaning',
    'Checking and Testing of the electrical parts',
    '7 Days Service Warranty',
    'Check "Additional"work Scope & Price Excludes Sections for the Services that are not covered within the services'
  ];
  details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('AC Basic Service0'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: new BoxDecoration(color: Colors.white),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 31),
                  child: Container(
                    width: 351,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/Frame9.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 267, left: 17),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        r'Start From: $399',
                        style: TextStyle(fontSize: 2.w, color: Colors.green),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 11, left: 267),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        '* 4.67',
                        style: TextStyle(fontSize: 2.h),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 267, left: 16),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Trusted & Reliable Ac Technicians\n'
                        'On Time Work Completion',
                        style: TextStyle(fontSize: 3.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 287, left: 11, top: 22),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Whats Included?',
                        style: TextStyle(fontSize: 1.h),
                      ),
                    ),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Transform.translate(
                      offset: const Offset(0, -8),
                      child: const Text(
                        '•',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: Text(
                        "ParentDataElement.notifyClients (package:flutter/src/widgets/framework.dart:5234:5)",
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 61, left: 11, top: 22),
                  child: Container(
                    child: Text(
                      'AC Filter Cleaning With Air Conditioner Brush(Indoor Only\n'
                      'AC Panel Cleaning\n'
                      'Checking and Testing of the electrical parts\n'
                      '7 Days Service Warranty\n'
                      'Check "Additional"work Scope & Price Excludes Sections for the Services that are not coverd within the sevice '
                      ' )',
                      style: TextStyle(fontSize: 1.h),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 303, left: 11, top: 11),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Price Includes',
                        style: TextStyle(fontSize: 1.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 303),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Only Service Charge',
                        style: TextStyle(fontSize: 1.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 297, left: 11, top: 22),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Price Excludes',
                        style: TextStyle(fontSize: 1.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 233),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Components/Materials or Parts(if used)\n'
                        'Transparent (if applicable)\n'
                        'Other Service(if Taken)',
                        style: TextStyle(fontSize: 1.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 233, left: 11, top: 22),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Additional Work Scope/Whats Excluded',
                        style: TextStyle(fontSize: 1.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 211, left: 11),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Repair, Parts maintanance/replacement,and Overhaul are not Included\n'
                        'For the Ac outdoor unit,AC outdoor unit,AC jet wash or AC jet wash or AC master service needs to be taken\n'
                        'Leakage detection : A nitrogen test needs to be done to identify  the location of the leakage\n'
                        'Gas Refill\n'
                        'other AC service\n'
                        'Warranty given by the manufacturer for any material purchased'
                        ')',
                        style: TextStyle(fontSize: 1.h),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 293, left: 11, top: 22),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Service Waranty',
                        style: TextStyle(fontSize: 1.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 267, left: 11, top: 9),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        '7 days warranty service available',
                        style: TextStyle(fontSize: 1.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 333, left: 11, top: 11),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Liability',
                        style: TextStyle(fontSize: 1.w),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 267, left: 11, top: 11),
                  child: Container(
                    child: Expanded(
                      child: Text(
                        'Demo.xyz will not be liable for liable for any '
                        'pre-existing issues/Potential'
                        'risks reported  by the sPro but not handled due to'
                        ' custromer refusal to repair the same',
                        style: TextStyle(fontSize: 1.h),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 31),
                  child: Container(
                    width: 351,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/Frame7.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
