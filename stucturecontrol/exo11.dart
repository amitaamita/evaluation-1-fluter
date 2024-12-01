void main() {
  // Test de la fonction division avec des valeurs valides
  try {
    double result = division(10, 2);
    print("Résultat de la division: $result");
  } catch (e) {
    print("Erreur: $e");
  }

  // Test de la fonction division avec un dénominateur égal à zéro
  try {
    double result = division(10, 0);
    print("Résultat de la division: $result");
  } catch (e) {
    print("Erreur: $e");
  }
}

// Fonction de division
double division(double num1, double num2) {
  if (num2 == 0) {
    // Lancer une exception si le dénominateur est zéro
    throw Exception("Le dénominateur ne peut pas être zéro.");
  }
  return num1 / num2;
}
