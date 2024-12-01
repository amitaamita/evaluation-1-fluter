import 'dart:async';  // Importation nécessaire pour Future.delayed

// Fonction asynchrone qui utilise async et await
Future<String> fetchData() async {
  // Simulation d'une tâche qui prend 2 secondes
  await Future.delayed(Duration(seconds: 2)); // Attente de 2 secondes
  return "Données reçues";  // Retourne la chaîne après 2 secondes
}

Future<void> main() async {
  print("Chargement des données...");

  // Appel de fetchData et affichage du résultat une fois terminé
  String result = await fetchData(); // Utilisation de await pour attendre la réponse
  print(result);  // Affiche "Données reçues" après 2 secondes
}
