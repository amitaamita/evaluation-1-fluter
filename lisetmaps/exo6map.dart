void main() {
  // Créer une Map 'etudiant' avec les clés 'nom', 'age' et 'classe'
  Map<String, dynamic> etudiant = {
    'nom': 'ndeye anta',
    'age': 22,
    'classe': 'devfront',
  };

  // Ajouter une nouvelle clé 'note' avec la valeur 85
  etudiant['note'] = 85;

  // Afficher la Map 'etudiant'
  print("Informations sur l'étudiant: $etudiant");
}
