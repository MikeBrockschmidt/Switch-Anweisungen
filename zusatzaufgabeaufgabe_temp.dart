// Aufgabe: Temperatur-Durchschnittsberechnung mit Null Safety
// ================================================================

// Beschreibung:
// In dieser Aufgabe arbeitest du mit einer Liste von Temperaturwerten,
// die teilweise null-Werte enthält. Deine Aufgabe ist es, die
// Durchschnittstemperatur zu berechnen, wobei die null-Werte
// korrekt behandelt werden müssen.

void main() {
  // Liste mit Temperaturwerten (in Grad Celsius)
  // Einige Werte sind null (z.B. wenn ein Sensor ausgefallen ist)
  final List<double?> temperaturDaten = [
    22.5,
    null,
    18.3,
    25.7,
    null,
    19.2,
    23.8,
    null,
    20.5,
    17.9,
    null,
    24.3,
  ];

  // TODO: Berechne die Durchschnittstemperatur aller nicht-null Werte
  // 1. Erstelle eine neue Liste, die nur die gültigen Temperaturwerte enthält
  // 2. Berechne die Summe aller gültigen Temperaturen
  // 3. Berechne den Durchschnitt (Summe / Anzahl)
  // Hinweis: Null-Werte dürfen nicht in die Berechnung einfließen!

  // Dein Code hier...

  List<double?> listeOhneNull = [];

  // Ich möchte als erstes zählen wieviel Werte in der Liste sind,
  // damit ich diese mit dem Ergebnis aller teilen kann. Also frage
  // ich ab ob Zahl oder Null

  if (temperaturDaten[0] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[1] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[2] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[3] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[4] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[5] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[6] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[7] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[8] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[9] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[10] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[11] != null) {
    listeOhneNull.add(temperaturDaten);
  }
  if (temperaturDaten[12] != null) {
    listeOhneNull.add(temperaturDaten);
  }

  // Am Ende soll die Durchschnittstemperatur ausgegeben werden, z.B.:
  // print('Die Durchschnittstemperatur beträgt: $durchschnitt °C');
}
