void main() {
  int month = 4;
  String seasonTxt = '';
  switch (month) {
    case 1:
    case 2:
      seasonTxt = "Winter, die Sehnsucht nach dem Frühling beginnt";
    case 3:
    case 4:
    case 5:
      seasonTxt = "Frühling, Vorfreude auf den Sommer!";
    case 6:
    case 7:
    case 8:
      seasonTxt = "Sommer, Zeit für ein App Akademie Sommerfest!";
    case 9:
    case 10:
    case 11:
      seasonTxt = "Herbst, die Blätter fallen!";
    case 12:
      seasonTxt = "Winter, wir sollten anfangen, für alle Socken zu stricken!";
    default:
      seasonTxt = "Ungültiger Monat";
  }

  print(seasonTxt);
}
