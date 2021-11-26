import 'StateCensusAnalyser.dart';
import 'StateCensusAnalyzer.dart';

void main() {
  var stateCensusInfo = StateCensusAnalyser();
  stateCensusInfo.ReadFileData();
  var csvStates = CSVStates();
}

CSVStates() {}
