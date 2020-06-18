import 'dart:io';

main() {
  stdout.writeln('escribe un numero para generar la tabla de multiplicar');
  int number = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('${number} * ${i} = ${number * i}');
  }
}
