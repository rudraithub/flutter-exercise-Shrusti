import 'package:flutter/material.dart';
class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}
String selectedValue = '';
class _ScreenAState extends State<ScreenA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio<String>(
                value: 'Yes',
                groupValue: selectedValue,
                onChanged: (value) {
                  setState(() {
                    selectedValue = value!;
                  });
                },
                activeColor: Colors.purple,
              ),
              Text('Yes'),

              SizedBox(width: 10),
              Radio<String>(
                value: 'No',
                groupValue: selectedValue,
                onChanged: (value) {
                  setState(() {
                    selectedValue = value!;
                  });
                },
                activeColor: Colors.purple,
              ),
              Text('No'),

              SizedBox(width: 10),
              Radio<String>(
                value: 'Other',
                groupValue: selectedValue,
                onChanged: (value) {
                  setState(() {
                    selectedValue = value!;
                  });
                },
                activeColor: Colors.purple,
              ),
              Text('Other'),
            ],
          ),
        ],
      ),
    );
  }
}



