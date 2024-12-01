// Fonction pour vérifier si un nombre est positif, négatif ou zéro
void verifierNombre(int nombre) {
  if (nombre > 0) {
    print("Le nombre est positif.");
  } else if (nombre < 0) {
    print("Le nombre est négatif.");
  } else {
    print("Le nombre est zéro.");
  }
}

void main() {
  // Déclarer un nombre pour tester
  int nombre = 5; // Vous pouvez tester avec n'importe quel nombre

  // Appeler la fonction verifierNombre avec le nombre donné
  verifierNombre(nombre);
}
