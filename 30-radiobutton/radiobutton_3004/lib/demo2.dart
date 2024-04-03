import 'package:flutter/material.dart';
class ScreenD extends StatefulWidget {
  const ScreenD({super.key});

  @override
  State<ScreenD> createState() => _ScreenCState();
}
String selectedValue = '';
class _ScreenCState extends State<ScreenD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Radio Button Demo',
            style: TextStyle(color: Color.fromARGB(255, 64, 185, 29),
              fontWeight: FontWeight.bold,)),
        backgroundColor: Colors.pink,
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
                    color: Color.fromARGB(255, 238, 74, 12), // Adjust the color of the text as needed
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
                  value: 'Bhavnagar',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                  title: Text(
                    'Bhavnagar',
                    style: TextStyle(
                      fontSize: 20, // Adjust the font size as needed
                      color: Colors.black, // Adjust the color of the text as needed
                    ),
                  ),
                  activeColor: Colors.red, // Adjust the color of the selected radio button
                ),

                RadioListTile<String>(
                  value: 'Surat',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                  title: Text(
                    'Surat',
                    style: TextStyle(
                      fontSize: 20, // Adjust the font size as needed
                      color: Colors.black, // Adjust the color of the text as needed
                    ),
                  ),
                  activeColor: Colors.red, // Adjust the color of the selected radio button

                ),

                RadioListTile<String>(
                  value: 'Rajkot',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                  title: Text(
                    'Rajkot',
                    style: TextStyle(
                      fontSize: 20, // Adjust the font size as needed
                      color: Colors.black, // Adjust the color of the text as needed
                    ),
                  ),
                  activeColor: Colors.red, // Adjust the color of the selected radio button

                ),

                RadioListTile<String>(
                  value: 'Ahemdabad',
                  groupValue: selectedValue,
                  onChanged: (value) {
                    setState(() {
                      selectedValue = value!;
                    });
                  },
                  title: Text(
                    'Ahemdabad',
                    style: TextStyle(
                      fontSize: 20, // Adjust the font size as needed
                      color: Colors.black, // Adjust the color of the text as needed
                    ),
                  ),
                  activeColor: Colors.red, // Adjust the color of the selected radio button

                ),
              ],
            ),
          )
        ],
      ),

    );
  }
}
