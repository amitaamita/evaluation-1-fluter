void main() {
  // Création de l'objet etudiant1 de la classe Etudiant
  Etudiant etudiant1 = Etudiant(nom: 'Ndeye Anta', age: 22, classe: 'Développement Front-End');

  // Affichage des attributs de l'objet etudiant1
  print('Nom: ${etudiant1.nom}');
  print('Âge: ${etudiant1.age}');
  print('Classe: ${etudiant1.classe}');
}

// Classe Personne (classe parente)
class Personne {
  String nom;
  int age;

  // Constructeur de la classe Personne
  Personne({required this.nom, required this.age});
}

// Classe Etudiant qui hérite de Personne
class Etudiant extends Personne {
  String classe;

  // Constructeur de la classe Etudiant
  Etudiant({required String nom, required int age, required this.classe}) : super(nom: nom, age: age);
}
