import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  bool isCheckedChess = false;
  bool isCheckedCricket = false;
  bool isCheckedCarrom = false;
  bool isCheckedHokey = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Theme(
              data: ThemeData(
                unselectedWidgetColor: Colors.blue, // Define unselected checkbox color
                checkboxTheme: CheckboxThemeData(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0), // Define border radius
                  ),
                  fillColor: MaterialStateColor.resolveWith((states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Define background color when checkbox is checked
                    }
                    return Colors.transparent; // Define background color when checkbox is not checked
                  }),
                ),
              ),
              child:Checkbox(
                value: isCheckedChess,
                onChanged: (value) {
                  setState(() {
                    isCheckedChess = value!;
                  });
                },
              ),
              ),
              Text('Chess'),
            ],
          ),
          Row(
            children: [
              Theme(
              data: ThemeData(
              unselectedWidgetColor: Colors.blue, // Define unselected checkbox color
              checkboxTheme: CheckboxThemeData(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0), // Define border radius
                ),
              fillColor: MaterialStateColor.resolveWith((states) {
              if (states.contains(MaterialState.selected)) {
              return Colors.blue; // Define background color when checkbox is checked
              }
              return Colors.transparent; // Define background color when checkbox is not checked
              }),
              ),
              ),
              child:Checkbox(
                value: isCheckedCricket,
                onChanged: (value) {
                  setState(() {
                    isCheckedCricket = value!;
                  });
                },
              ),
              ),
              Text('Cricket'),
            ],
          ),
          Row(
            children: [
              Theme(
              data: ThemeData(
              unselectedWidgetColor: Colors.blue, // Define unselected checkbox color
              checkboxTheme: CheckboxThemeData(
              fillColor: MaterialStateColor.resolveWith((states) {
              if (states.contains(MaterialState.selected)) {
              return Colors.blue; // Define background color when checkbox is checked
              }
              return Colors.transparent; // Define background color when checkbox is not checked
              }),
              ),
              ),
             child: Checkbox(
                  value: isCheckedCarrom,
                  onChanged: (value) {
                    setState(() {
                      isCheckedCarrom =value!;
                    });
                    },
              ),
              ),
              Text('Carrom'),
            ],
          ),

          Row(
            children: [
              Theme(
                data: ThemeData(
                  unselectedWidgetColor: Colors.blue, // Define unselected checkbox color
                  checkboxTheme: CheckboxThemeData(
                    fillColor: MaterialStateColor.resolveWith((states) {
                      if (states.contains(MaterialState.selected)) {
                        return Colors.blue; // Define background color when checkbox is checked
                      }
                      return Colors.transparent; // Define background color when checkbox is not checked
                    }),
                  ),
                ),
                child: Checkbox(
                  value: isCheckedHokey,
                  onChanged: (value) {
                    setState(() {
                      isCheckedHokey = value!;
                    });
                  },
                ),
              ),
              Text('Hokey'),
            ],
          ),


        ],
      )
    );
  }
}
