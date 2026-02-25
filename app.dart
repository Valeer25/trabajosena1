import 'dart:io';

void main() {
  stdout.write('Nombre: ');
  String nombre = stdin.readLineSync()!;

  stdout.write('Apellido: ');
  String apellido = stdin.readLineSync()!;

  stdout.write('Ingrese edad hermano mayor: ');
  int hm = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese edad hermano menor: ');
  int hn = int.parse(stdin.readLineSync()!);

  int diferencia = hm - hn;

  print(
      'Nombre completo es: $nombre $apellido, edad del hermano mayor es: $hm y la del hermano menor es: $hn, y su diferencia de edad es de $diferencia años');
}