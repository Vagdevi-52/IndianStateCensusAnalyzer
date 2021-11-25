import 'dart:io';

class StateCensusAnalyser {
  final filePath = "census.csv";
  void ReadFileData() {
    print('............File data .............');
    var lines = File("census.csv").readAsLinesSync();
    for (var line in lines) {
      List<String> values = line.split(",");
      print('${values[0]}  ${values[1]} ${values[2]}');
    }
  }
}
