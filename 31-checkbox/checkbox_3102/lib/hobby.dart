import 'package:flutter/material.dart';

class ScreenB extends StatefulWidget {
  const ScreenB({super.key});

  @override
  State<ScreenB> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenB> {
  bool isCheckedTravel = false;
  bool isCheckedMusic = false;
  bool isCheckedShopping = false;
  bool isCheckedReading = false;
  bool isCheckedSwimming = false;
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
                    value: isCheckedTravel,
                    onChanged: (value) {
                      setState(() {
                        isCheckedTravel = value!;
                      });
                    },
                  ),
                ),
                Text('Travel',style: TextStyle(color: Colors.red)),
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
                    value: isCheckedMusic,
                    onChanged: (value) {
                      setState(() {
                        isCheckedMusic = value!;
                      });
                    },
                  ),
                ),
                Text('Music',style: TextStyle(color: Colors.red)),
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
                    value: isCheckedShopping,
                    onChanged: (value) {
                      setState(() {
                        isCheckedShopping =value!;
                      });
                    },
                  ),
                ),
                Text('Shopping',style: TextStyle(color: Colors.red)),
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
                    value: isCheckedReading,
                    onChanged: (value) {
                      setState(() {
                        isCheckedReading = value!;
                      });
                    },
                  ),
                ),
                Text('Reading',style: TextStyle(color: Colors.red)),
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
                    value: isCheckedSwimming,
                    onChanged: (value) {
                      setState(() {
                        isCheckedSwimming = value!;
                      });
                    },
                  ),
                ),
                Text('Swimming',style: TextStyle(color: Colors.red)),
              ],
            ),
          ],
        )
    );
  }
}
