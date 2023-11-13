Homework 2 - Flutter Project
Introduction
This Flutter project, named homework_2, is designed to practice working with both Stateless and Stateful Widgets. The application features a greeting message and a counter that increments with each button press.

Getting Started
Prerequisites
Flutter environment setup on your machine.
An IDE (like Android Studio, VS Code, etc.) with Flutter plugin installed.
An emulator or physical device to run the app.
Running the Project
Clone the repository to your local machine or download the project files.
Open the project in your IDE.
Run flutter pub get in the terminal to fetch the necessary dependencies.
Start an emulator or connect a physical device.
Run the application by pressing the 'Run' button in your IDE or by running flutter run in the terminal.
Project Structure
main.dart
This is the entry point of the application. It includes the MyApp class that returns a MaterialApp widget. The MaterialApp widget sets up the environment for the application and includes a Scaffold widget that provides the basic material design visual layout structure.

GreetingWidget.dart
Purpose: Displays a greeting message.
Type: Stateless Widget.
Key Features:
Accepts a String message as a parameter.
Displays the message in a Text widget with a predefined style.
CounterWidget.dart
Purpose: Manages and displays a counter.
Type: Stateful Widget.
Key Features:
Initializes a counter variable starting at 0.
Includes a button to increment the counter.
Displays the current value of the counter.
Additional Information
This project is a basic demonstration of Flutter's Stateless and Stateful Widgets. It's designed for educational purposes and can be expanded for further Flutter practice.