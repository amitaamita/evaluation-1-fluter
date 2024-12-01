void main() {
  // Création d'un objet de la classe Personne
  Personne personne1 = Personne(nom: 'Ndeye Anta', age: 22);

  // Affichage des attributs de l'objet personne1
  print('Nom: ${personne1.nom}');
  print('Âge: ${personne1.age}');
}

// Déclaration de la classe Personne
class Personne {
  // Déclaration des attributs de la classe
  String nom;
  int age;

  // Constructeur pour initialiser les attributs
  Personne({required this.nom, required this.age});
}
