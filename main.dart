












void main() {
  // Déclaration des variables
  String nom = "ndeye anta";
  int age = 22;
  double pi = 3.14;
  bool isFlutterAwesome = true;

  // Variables final et constante
  final String nomComplet = "ndeye anta diop";
  const int vitesseLumiere = 299792458;

  // Liste
  List<int> nombres = [1, 2, 3, 4, 5];
  nombres.add(6);

  // Map
  Map<String, dynamic> etudiant = {
    'nom': 'ndeye anta',
    'age': 22,
    'classe': 'devfront'
  };
  etudiant['note'] = 85;

  // Affichage des résultats
  print("Nom: $nom");
  print("Âge: $age");
  print("Pi: $pi");
  print("Flutter est-il génial? $isFlutterAwesome");
  print("Nom complet: $nomComplet");
  print("Vitesse de la lumière: $vitesseLumiere m/s");

  // Affichage de la liste
  print("Liste des nombres: $nombres");

  // Affichage de la map
  print("Informations sur l'étudiant: $etudiant");
}
