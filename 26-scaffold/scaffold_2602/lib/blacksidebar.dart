import 'package:flutter/material.dart';

class ScreenB extends StatefulWidget {
  const ScreenB({Key? key}) : super(key: key);

  @override
  State<ScreenB> createState() => _ScreenBState();
}

class _ScreenBState extends State<ScreenB> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text("My First App", style: TextStyle(color: Colors.white)),
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 52, 3, 3),
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {
            // Open the drawer using scaffold key
            _scaffoldKey.currentState?.openDrawer();
          },
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16.0), // Adjust the value as per your requirement
            child: IconButton(
              icon: Icon(Icons.home_filled,
                  color: Colors.orange
              ),
              onPressed: () {
                // Add your search functionality here
              },
            ),
          ),
        ],
      ),


      drawer: Container(
        width: 250, // Set the width of the drawer
        child: Drawer(
          backgroundColor: Colors.white,
          shape: ContinuousRectangleBorder(borderRadius: BorderRadius.zero),
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[

              ListTile(
                title: Text('Home'),
                leading: Icon(Icons.home),
                onTap: () {
                  // Navigate to Home screen or perform any action
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Login'),
                leading: Icon(Icons.login),
                onTap: () {
                  // Navigate to Login screen or perform any action
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Save'),
                leading: Icon(Icons.save),
                onTap: () {
                  // Perform save operation or perform any action
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Update'),
                leading: Icon(Icons.update),
                onTap: () {
                  // Perform save operation or perform any action
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        decoration: BoxDecoration(
          color: Colors.white, // Set the background color of the drawer
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(0.0), // Add radius to the top right corner
            bottomRight: Radius.circular(0.0), // Add radius to the bottom right corner
          ),
        ),
      ),


      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          PasswordField(),
          Padding(
            padding: EdgeInsets.only(top: 20,right: 15,left: 15),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Enter Your UserName',
                prefixIcon: Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 52, 3, 3), // Change icon color to orange
                ),
                labelStyle: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 20,right: 15,left: 15),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a search term',
                hintStyle: TextStyle(color: Colors.black,fontSize: 14),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey), // Set border colo  r to pink
                ),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.black // Change icon color to orange
                ),
              ),

            ),
          ),
          SizedBox(height: 15,),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center, // Align children horizontally at the center
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Add your button functionality here
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 107, 8, 8)), // Set the background color here
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                    ),
                  ),
                  child: Text("Enabled",
                      style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),

          Spacer(),

          Padding(
            padding: EdgeInsets.all(11),
            child: Container( // Adding Container
              alignment: Alignment.centerRight, // Align child to the right
              height: 50, // Container height

              child: ClipRRect(
                borderRadius: BorderRadius.circular(30), // Set the radius here
                child: FloatingActionButton(
                  backgroundColor: Color.fromARGB(255, 136, 114, 114),
                  onPressed: () {
                    // Add your FAB functionality here
                  },
                  child: Text("click",
                      style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
          ),

          Container(
            color: Colors.yellow,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 30,

                    child: Center(
                      child: Text(
                        'Login',

                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(

                    height: 30,
                    child: Center(
                      child: Text(
                        'Discard',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 30,
                    child: Center(
                      child: Text(
                        'Forward',
                        style: TextStyle(color: Color.fromARGB(255, 4, 29, 117),),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 30,
                    child: Center(
                      child: Text(
                        'Save',
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}






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


          // Customize text style and cursor color
          labelStyle: TextStyle(fontSize: 14, color: Colors.black), // Change text color to pink
          hintStyle: TextStyle(fontSize: 14, color: Colors.grey), // Adjust the font size and color of hint text



          suffixIcon: IconButton(
            icon: Icon(
              color: Colors.redAccent,
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

