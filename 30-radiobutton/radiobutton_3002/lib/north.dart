import 'package:flutter/material.dart';
class ScreenB extends StatefulWidget {
  const ScreenB({super.key});

  @override
  State<ScreenB> createState() => _ScreenAState();
}
String selectedValue = '';
class _ScreenAState extends State<ScreenB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio<String>(
                value: 'North',
                groupValue: selectedValue,
                onChanged: (value) {
                  setState(() {
                    selectedValue = value!;
                  });
                },
                activeColor: Colors.green,
              ),
              Text('North'),

              SizedBox(width: 10),
              Radio<String>(
                value: 'South',
                groupValue: selectedValue,
                onChanged: (value) {
                  setState(() {
                    selectedValue = value!;
                  });
                },
                activeColor: Colors.green,
              ),
              Text('South'),

              SizedBox(width: 10),
              Radio<String>(
                value: 'East',
                groupValue: selectedValue,
                onChanged: (value) {
                  setState(() {
                    selectedValue = value!;
                  });
                },
                activeColor: Colors.green,
              ),
              Text('East'),

              SizedBox(width: 10),
              Radio<String>(
                value: 'West',
                groupValue: selectedValue,
                onChanged: (value) {
                  setState(() {
                    selectedValue = value!;
                  });
                },
                activeColor: Colors.green,
              ),
              Text('West'),
            ],
          ),
        ],
      ),
    );
  }
}



