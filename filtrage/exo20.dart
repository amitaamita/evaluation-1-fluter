// Fonction qui filtre les nombres pairs d'une liste
List<int> filtrerPairs(List<int> liste) {
  // Utilisation de la méthode where pour filtrer les nombres pairs
  return liste.where((nombre) => nombre % 2 == 0).toList();
}

void main() {
  // Exemple de liste de nombres
  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Appel de la fonction filtrerPairs pour obtenir les nombres pairs
  List<int> nombresPairs = filtrerPairs(nombres);

  // Affichage du résultat
  print("Les nombres pairs sont : $nombresPairs");
}
