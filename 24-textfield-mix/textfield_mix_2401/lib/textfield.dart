import 'package:flutter/material.dart';

class PasswordField extends StatefulWidget {
  @override
  PasswordFieldState createState() => PasswordFieldState();
}

class PasswordFieldState extends State<PasswordField> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20,right: 15,left: 15),
      child: TextFormField(
        obscureText: _obscureText,

        decoration: InputDecoration(
          labelText: 'Enter Your Username',
          prefixIcon: Icon(
            Icons.person,
            color: Colors.pink, // Change icon color to pink
          ),

          // Customize text style and cursor color
          labelStyle: TextStyle(fontSize: 14, color: Colors.pink), // Change text color to pink
          hintStyle: TextStyle(fontSize: 14, color: Colors.grey), // Adjust the font size and color of hint text
          border: OutlineInputBorder( // Apply full border
            borderSide: BorderSide(color: Colors.pink), // Set default color to pink
          ),

          focusedBorder: OutlineInputBorder( // Customize border color when the text field is focused
            borderSide: BorderSide(color: Colors.pink),
          ),

          suffixIcon: IconButton(
            icon: Icon(
              color: Colors.pink,
              _obscureText ? Icons.visibility : Icons.visibility_off,
            ),
            onPressed: () {
              setState(() {
                _obscureText = !_obscureText;
              });
            },
          ),
        ),
      ),
    );
  }
}

class ScreenA extends StatefulWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  State<ScreenA> createState() => _ScreenBState();
}

class _ScreenBState extends State<ScreenA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFormfield Demo"),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          PasswordField(),
          Padding(
            padding: EdgeInsets.only(top: 5),
            child: SizedBox(
              width: 1000,
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Enter Your UserName',
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.pink, // Change icon color to orange
                  ),
                  labelStyle: TextStyle(fontSize: 14, color: Colors.pink),
                ),
              ),
            ),
          ),
          // Adding PasswordField widget here
          Padding(
            padding: EdgeInsets.all(15),
            child: SizedBox(
              width: 1000, // Adjust width as needed
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter a search term',
                  hintStyle: TextStyle(color: Colors.pink,fontSize: 14),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink), // Set border color to pink
                  ),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.pink, // Change icon color to orange
                  ),
                ),

              ),
            ),
          ),
        ],
      ),
    );
  }
}
