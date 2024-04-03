import 'package:flutter/material.dart';
class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  late DateTime _selectedDate;
  late TimeOfDay _selectedTime = TimeOfDay.now(); // Initialize _selectedTime here
  @override
  void initState() {
    super.initState();
    // Initialize selected date to the current date
    _selectedDate = DateTime.now();

  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _selectedDate,
      firstDate: DateTime(2015, 8),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != _selectedDate)
      setState(() {
        _selectedDate = picked;
      });
  }

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );
    if (picked != null && picked != _selectedTime) {
      setState(() {
        _selectedTime = picked;
      });
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 222, 193, 100),
      appBar: AppBar(
        title: Text("Date Picker Examples",style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => _selectDate(context),
              child: Text('Select Date',style: TextStyle(color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Colors.pink, // Change background color here
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6), // Adjust the radius as needed
                ),
              ),
            ),

            SizedBox(height: 10),
            Text(
              '${_selectedDate.year}-${_selectedDate.month}-${_selectedDate.day}',
              style: TextStyle(fontSize: 20,color: Colors.blue),
            ),

            SizedBox(height: 20),
            ElevatedButton(
            onPressed: () => _selectTime(context),
            child: Text('Select Time',style: TextStyle(color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Colors.pink, // Change background color here
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6), // Adjust the radius as needed
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              '${_selectedTime.hour}:${_selectedTime.minute}',
              style: TextStyle(fontSize: 20,color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
