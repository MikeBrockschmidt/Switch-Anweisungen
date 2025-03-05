void main() {
  String sex = 'male';
  int age = 20;

  switch (sex) {
    case 'male':
      switch (age) {
        case >= 20 && <= 25:
          print("Mann im Alter $age - im Schnitt 181,4 m");
        case > 25 && <= 30:
          print("Mann im Alter $age - im Schnitt 181,3 m");
        case > 30 && <= 35:
          print("Mann im Alter $age - im Schnitt 180,4 m");
        default:
          print("Die Durchschnittsgröße von Mann im Alter $age ist unbekannt");
      }
  }

  String sex = 'female';
  int age = 20;

  switch (sex) {
    case 'male':
      switch (age) {
        case >= 20 && <= 25:
          print("Frau im Alter $age - Im Schnitt 167,5m");
        case > 25 && <= 30:
          print("Frau im Alter $age - Schnitt 167,3m");
        case > 30 && <= 35:
          print("Frau im Alter $age - Im Schnitt 167,2m");
        default:
          print("Die Durchschnittsgröße von Mann im Alter $age ist unbekannt");
      }
  }
}
