import 'dart:io';

void main() {
  print("Welcome to Time Conversion App!");
  print("Choose an option:");
  print("1. Seconds to Minutes");
  print("2. Minutes to Hours");
  print("3. Hours to Days");

  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      secondsToMinutes();
      break;
    case 2:
      minutesToHours();
      break;
    case 3:
      hoursToDays();
      break;
    default:
      print("Invalid option");
  }
}

void secondsToMinutes() {
  print("Enter seconds:");
  int seconds = int.parse(stdin.readLineSync()!);

  double minutes = seconds / 60;

  print("$seconds seconds is equal to $minutes minutes.");
}

void minutesToHours() {
  print("Enter minutes:");
  int minutes = int.parse(stdin.readLineSync()!);

  double hours = minutes / 60;

  print("$minutes minutes is equal to $hours hours.");
}

void hoursToDays() {
  print("Enter hours:");
  int hours = int.parse(stdin.readLineSync()!);

  double days = hours / 24;

  print("$hours hours is equal to $days days.");
}
