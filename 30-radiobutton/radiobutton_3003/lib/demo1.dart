import 'package:flutter/material.dart';
class ScreenC extends StatefulWidget {
  const ScreenC({super.key});

  @override
  State<ScreenC> createState() => _ScreenCState();
}
String selectedValue = '';
class _ScreenCState extends State<ScreenC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Radio Button Demo',
            style: TextStyle(color: Color.fromARGB(255, 255, 235, 19),
              fontWeight: FontWeight.bold,)),
        backgroundColor: Color.fromARGB(255, 35, 100, 11),
      ),

      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20,left: 20) ,
            child: Row(
              children: [
                Icon(
                  Icons.select_all, // Example icon (replace with the icon you want to use)
                  size: 30, // Adjust the size of the icon as needed
                  color: Colors.black, // Adjust the color of the icon as needed
                ),
                SizedBox(width: 10), // Add some spacing between the icon and text
                Text(
                  'Please Select Your Language', // Replace with your desired text
                  style: TextStyle(
                    fontSize: 20, // Adjust the font size as needed
                    color: Color.fromARGB(255, 201, 29, 170), // Adjust the color of the text as needed
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 5, top: 2),
            child: Column(
              children: [
                RadioListTile<String>(
                  value: 'Flutter',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                  title: Text(
                    'Flutter',
                    style: TextStyle(
                      fontSize: 20, // Adjust the font size as needed
                      color: Colors.black, // Adjust the color of the text as needed
                    ),
                  ),
                  activeColor: Color.fromARGB(255, 255, 235, 19), // Adjust the color of the selected radio button
                ),

                RadioListTile<String>(
                  value: 'Node JS',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                  title: Text(
                    'Node JS',
                    style: TextStyle(
                      fontSize: 20, // Adjust the font size as needed
                      color: Colors.black, // Adjust the color of the text as needed
                    ),
                  ),
                  activeColor: Color.fromARGB(255, 255, 235, 19), // Adjust the color of the selected radio button

                ),

                RadioListTile<String>(
                  value: 'React',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                  title: Text(
                    'React',
                    style: TextStyle(
                      fontSize: 20, // Adjust the font size as needed
                      color: Colors.black, // Adjust the color of the text as needed
                    ),
                  ),
                  activeColor: Color.fromARGB(255, 255, 235, 19), // Adjust the color of the selected radio button

                ),
              ],
            ),
          )

        ],
      ),

    );
  }
}
