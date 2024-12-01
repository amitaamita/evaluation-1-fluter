void main() {
  // Création de l'objet personne1 de la classe Personne
  Personne personne1 = Personne(nom: 'Ndeye Anta', age: 22);

  // Affichage des valeurs initiales via getters
  print('Nom initial: ${personne1.nom}');
  print('Âge initial: ${personne1.age}');

  // Modification des valeurs via setters
  personne1.nom = 'Ndeye Anta Diop';
  personne1.age = 23;

  // Affichage des nouvelles valeurs après modification via getters
  print('Nom modifié: ${personne1.nom}');
  print('Âge modifié: ${personne1.age}');
}

// Classe Personne avec getters et setters
class Personne {
  // Attributs privés
  String _nom;
  int _age;

  // Constructeur de la classe Personne
  Personne({required String nom, required int age}) 
      : _nom = nom, _age = age;

  // Getter pour l'attribut _nom
  String get nom => _nom;

  // Setter pour l'attribut _nom
  set nom(String nom) {
    if (nom.isNotEmpty) {
      _nom = nom;
    } else {
      print('Le nom ne peut pas être vide');
    }
  }

  // Getter pour l'attribut _age
  int get age => _age;

  // Setter pour l'attribut _age
  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print('L\'âge doit être supérieur à 0');
    }
  }
}
