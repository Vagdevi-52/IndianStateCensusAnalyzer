import 'dart:io';

class StateCensusAnalyser {
  final filePath = "Census.csv";
  void ReadFileData() {
    print('............File data .............');
    var lines = File("Census.csv").readAsLinesSync();
    for (var line in lines) {
      List<String> values = line.split(",");
      print('${values[0]} , ${values[1]} ,${values[2]}');
    }
  }
}
