// Fonction récursive pour calculer la factorielle d'un nombre
int factorielle(int n) {
  if (n == 0) {
    return 1;  // Base case: 0! = 1
  } else {
    return n * factorielle(n - 1);  // Appel récursif
  }
}

void main() {
  int nombre = 5;
  int resultat = factorielle(nombre);

  print("La factorielle de $nombre est $resultat");
}
