import 'dart:async';  // Importation nécessaire pour Stream et StreamSubscription

// Fonction qui écoute un Stream émis périodiquement toutes les secondes
void listenToStream() {
  // Crée un stream qui émet une valeur toutes les secondes (en commençant à 0)
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count);

  // Écoute les valeurs émises par le stream
  stream.listen((value) {
    print("Valeur émise : $value"); // Affiche la valeur émise
    if (value >= 5) {
      print("Fin de l'écoute du stream.");
      return; // Arrêter l'écoute après 5 valeurs
    }
  });
}

void main() {
  print("Début de l'écoute du stream...");
  
  // Lancer l'écoute du stream
  listenToStream();
}
