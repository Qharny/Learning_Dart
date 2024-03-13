import 'dart:async';

void main() {
  // Create a list to store the to-do items
  List<String> todoList = [];

  // Add items to the to-do list
  todoList.add('Buy groceries');
  todoList.add('Finish homework');
  todoList.add('Call mom');
  todoList.add('play saxophone');
  todoList.add('code for 5hrs');

  // Set the alarm time
  DateTime alarmTime = DateTime(2024, 11, 27, 10, 0, 0);

  // Start the timer to check the alarm
  Timer.periodic(Duration(seconds: 1), (timer) {
    // Get the current time
    DateTime currentTime = DateTime.now();

    // Check if it's time for the alarm
    if (currentTime.isAfter(alarmTime)) {
      // Alert the user
      print('Alarm! It\'s time to wake up!');

      // Stop the timer
      timer.cancel();
    }
  });
}
