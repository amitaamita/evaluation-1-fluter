import 'dart:async';  // Importation nécessaire pour Future.delayed

// Fonction asynchrone qui simule l'attente de 2 secondes
Future<String> fetchData() async {
  // Simulation d'une tâche qui prend 2 secondes
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";  // Retourne la chaîne après 2 secondes
}

void main() async {
  print("Chargement des données...");
  
  // Appel de fetchData et affichage du résultat une fois terminé
  String result = await fetchData();
  
  print(result);  // Affiche "Données reçues" après 2 secondes
}
