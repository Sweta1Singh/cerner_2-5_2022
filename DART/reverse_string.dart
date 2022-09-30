///cerner_2^5_2022
//rev string
//compile on https://www.jdoodle.com/execute-dart-online/
void main() {
  var text = 'elcarO renreC';
  print(reverseStringUsingCodeUnits(text));
}
String reverseStringUsingCodeUnits(String input) {
  return String.fromCharCodes(input.codeUnits.reversed);
}
