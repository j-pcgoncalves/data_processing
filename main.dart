import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print("Usage: dart main.dart <inputFile.csv>");
    exit(1);
  }

  final inputFile = arguments.first;
  print(inputFile);
}
