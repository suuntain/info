# Suuntain 1.4 – Guide d'utilisation
[User Guide](english.html)
[Käyttöohje](finnish.html)
[Användarguide](swedish.html)

## Vue d'ensemble

Suuntain est une application iPhone qui vous aide à naviguer dans la nature et à trouver des endroits facilement. L'application annonce la distance et la direction vers un emplacement sélectionné ou un point de passage d'itinéraire.

L'application est conçue spécialement pour les utilisateurs aveugles et malvoyants, mais elle est utile pour quiconque se déplace dans la nature.

**Attention ! L'utilisateur est toujours responsable de sa propre sécurité. L'application est un outil d'assistance.**

---

## Démarrage rapide

1. Lancez l'application Suuntain.
2. L'application enregistre automatiquement votre position actuelle (Point de départ).
3. Sélectionnez l'emplacement souhaité dans l'onglet Accueil.
4. L'application annonce la distance et la direction vers l'emplacement sélectionné.
5. À l'arrivée, l'application annonce "Vous êtes arrivé à".

---

## Menus principaux

### Accueil

- Afficher une liste d'emplacements et d'itinéraires.
- Sélectionner un emplacement ou un itinéraire pour la navigation.
- L'application annonce la distance et la direction vers la destination sélectionnée.

### Emplacements

- Gérer les emplacements enregistrés.
- Ajouter, renommer ou supprimer des emplacements.
- Vous pouvez ajouter des notes aux emplacements et activer une alerte qui vous avertit lorsque vous êtes proche d'un emplacement.
- Vous pouvez définir un alias pour le nom de l'emplacement en utilisant le marqueur /.
- Les nouveaux noms d'emplacements sont renseignés automatiquement au format "Ville, Rue Numéro" (ex. : "Oulu, Kirkkokatu 1"). Cela s'applique aux emplacements enregistrés manuellement et automatiquement. En l'absence de connexion réseau, le nom est remplacé par "Auto" ou un horodatage.

### Itinéraires

- Créer de nouveaux itinéraires et modifier les existants.
- Ajouter des points de passage et modifier les noms d'itinéraires.
- Modifier, ajouter ou supprimer des points de passage dans la vue carte.
- Vous pouvez parcourir l'itinéraire dans les deux sens (itinéraire inversé).
- Vous pouvez définir un alias pour le nom de l'itinéraire en utilisant le marqueur /.

### Carte

- Voir votre position, les lieux enregistrés et l'itinéraire sélectionné sur la carte.
- Ajouter un nouvel emplacement en appuyant sur la carte.
- La barre de recherche en haut ("Rechercher des emplacements et des lieux") permet de rechercher à la fois vos emplacements enregistrés et des lieux réels (recherche Apple Maps). Les résultats sont affichés dans une liste groupée avec "Emplacements" et "Lieux" comme groupes distincts.
- Appuyer sur un résultat de recherche centre la carte sur ce lieu et affiche un repère orange. Un lieu trouvé par recherche peut être enregistré dans votre liste d'emplacements via le bouton favori ou en appuyant sur le repère.
- Appuyer sur un repère d'emplacement enregistré sur la carte ou dans les résultats de recherche démarre la navigation : un repère vert signifie sélectionné, rouge signifie non sélectionné. Appuyer à nouveau annule la sélection.

### Paramètres

- Modifier l'apparence de l'application (sombre/clair/système).
- Configurer les profils de guidage vocal et d'autres paramètres.
- Régler la vitesse de la synthèse vocale.
- Sauvegarder et restaurer les emplacements et les itinéraires.

---

## Fonctionnalités principales

- **Ajouter un emplacement :** Enregistrer votre position actuelle dans la liste des emplacements.
- **Sélectionner un emplacement/itinéraire :** L'application annonce la distance et la direction vers la destination sélectionnée.
- **Itinéraire inversé :** Parcourir l'itinéraire dans le sens opposé.
- **Notes et alertes :** Ajouter des notes aux emplacements et activer des alertes.
- **Sauvegarde :** Sauvegarder et restaurer les emplacements et les itinéraires sous forme de fichier JSON.
- **Raccourcis Siri :** Contrôler l'application par commandes vocales (ex. : "Suuntain, sélectionner l'emplacement").

## Profils de guidage vocal
Suuntain annonce la distance et la direction vers un emplacement ou un point de passage selon le profil de guidage vocal. Vous pouvez sélectionner un profil de guidage vocal dans les Paramètres sous Profils de guidage vocal. Les emplacements et les itinéraires peuvent utiliser des profils différents. Vous pouvez également modifier des profils existants ou en créer de nouveaux.

Les profils de guidage vocal sont basés sur la distance ou le temps.

Par exemple, le profil nommé **Défaut** est basé sur la distance, ce qui signifie que Suuntain émet des indications plus fréquemment lorsque vous approchez de l'emplacement.

- Lorsque vous êtes **tout proche**, à moins de 30 mètres, le guidage vocal se répète toutes les 3 secondes.
- Lorsque vous êtes **à proximité**, à moins de 100 mètres, le guidage vocal se répète toutes les 10 secondes.
- À **distance intermédiaire**, à moins de 500 mètres, le guidage vocal se répète toutes les 30 secondes.
- Lorsque vous êtes **loin**, à plus de 500 mètres, le guidage vocal se répète toutes les 60 secondes.

Un autre exemple est le profil nommé **Temps 30s**. Il est basé sur le temps, ce qui signifie que Suuntain émet des indications en continu, dans ce cas toutes les 30 secondes.

Dans les profils basés sur la distance, vous pouvez modifier les seuils en mètres et la fréquence des indications. Par exemple, vous pouvez fixer le seuil **tout proche** à 15 mètres et l'intervalle entre les indications à 3 secondes.

## Création d'itinéraires
Vous pouvez créer vos propres itinéraires à partir d'emplacements existants, automatiquement, ou à partir d'emplacements que vous sélectionnez.

Créer un itinéraire à partir d'emplacements enregistrés :

1. Allez dans l'onglet Itinéraires.
2. Démarrez un itinéraire avec le bouton "Ajouter un nouvel itinéraire".
3. Sélectionnez les points de passage dans la liste.
4. Donnez un nom à l'itinéraire.
5. Le bouton "Enregistrer l'itinéraire" sauvegarde le nouvel itinéraire.

Créer un nouvel itinéraire automatiquement :

1. Allez dans l'onglet Itinéraires.
2. Sélectionnez "Enregistrer un nouvel itinéraire".
3. Sélectionnez l'onglet "Automatique".
4. Lorsque vous commencez à marcher, Suuntain enregistre automatiquement tout l'itinéraire.
5. Sélectionnez "Ajouter un nouveau point de passage" lorsque vous souhaitez ajouter la position actuelle comme point obligatoire de l'itinéraire.
6. Sélectionnez "Arrêter l'enregistrement".
7. "Enregistrer l'itinéraire" - dans la vue carte, vous pouvez voir les points de passage suggérés par Suuntain.
8. Ajustez le paramètre "Seuil" pour modifier le nombre de points de passage.
9. Donnez un nom à l'itinéraire.
10. Sélectionnez "Enregistrer"

Créer un nouvel itinéraire à partir d'emplacements que vous sélectionnez :

1. Allez dans l'onglet Itinéraires.
2. Sélectionnez "Enregistrer un nouvel itinéraire".
3. Sélectionnez l'onglet "Manuel".
4. Sélectionnez "Ajouter un nouveau point de passage" lorsque vous souhaitez ajouter la position actuelle à l'itinéraire.
5. Continuez à marcher et ajoutez de nouveaux points de passage aux endroits appropriés.
6. Sélectionnez "Arrêter l'enregistrement".
7. Donnez un nom à l'itinéraire.
8. Sélectionnez "Enregistrer"

Le nouvel itinéraire se trouve dans la vue Accueil : Itinéraires.

## Traces GPS
Si vous avez enregistré un long itinéraire mais que l'enregistrement a été interrompu pour une raison quelconque, ou si la batterie du téléphone s'est déchargée avant l'enregistrement de l'itinéraire, vous pouvez récupérer l'itinéraire grâce aux traces GPS :

1) Lancez l'application Suuntain.
2) Sélectionnez l'onglet "Itinéraires".
3) Sélectionnez "Récupérer l'itinéraire". Cette option est disponible si un itinéraire a été laissé incomplet.
4) Dans la vue carte "Récupérer l'itinéraire", donnez un nom à l'itinéraire.
5) Sélectionnez "Enregistrer"

---

## Directions sur cadran d'horloge

- 12 heures : tout droit devant
- 6 heures : tout droit derrière
- 3 heures : à droite
- 9 heures : à gauche
- 1 heure : légèrement devant à droite
- 12h30 : devant légèrement à droite

---

## Conseils et remarques

- L'application fonctionne sans connexion internet (mode avion).
- L'application prend en charge VoiceOver et les écouteurs Bluetooth.
- L'application adapte le texte selon les paramètres de taille de police dynamique.
- L'utilisation du GPS s'arrête automatiquement lorsque le téléphone est immobile depuis longtemps.
- Vous pouvez partager des emplacements et des itinéraires avec d'autres utilisateurs sous forme de fichier JSON.

### Rotors VoiceOver

- Les onglets Accueil et Emplacements proposent un rotor "Emplacements" qui permet aux utilisateurs de VoiceOver de passer rapidement d'une ligne d'emplacement à l'autre sans balayer toute la vue.
- L'onglet Itinéraires propose un rotor "Itinéraires" correspondant.
- Les annonces du rotor incluent la distance en plus du nom de l'emplacement ou de l'itinéraire, ce qui permet de parcourir la liste à l'oreille sans ouvrir chaque ligne.
- Avec VoiceOver, la sélection d'un emplacement est à sélection unique : choisir un nouvel emplacement efface le précédent. Cela évite l'accumulation accidentelle de sélections et maintient la cible de navigation non ambiguë.

---

## Première utilisation

1. Lancez Suuntain.
2. Autorisez l'accès à la localisation pendant l'utilisation de l'application.
3. Autorisez l'accès aux données de mouvement et de remise en forme pendant l'utilisation de l'application.
4. Autorisez l'accès à la localisation "Toujours" afin que l'application ne s'arrête pas lorsque le téléphone est verrouillé.
5. Sélectionnez l'emplacement créé automatiquement.
6. Vous entendrez l'application annoncer la distance et la direction.

---

## Raccourci à l'arrivée
Suuntain peut lancer un raccourci lorsque vous arrivez à un emplacement ou au dernier point d'un itinéraire.

1. Ouvrez l'application Raccourcis.
2. Créez un raccourci et donnez-lui un nom (par exemple « chercher texte »).
3. Accédez aux détails de l'emplacement dans l'application Suuntain (par exemple « boîte aux lettres »).
4. Dans les détails, saisissez le nom du raccourci dans **Raccourci à l'arrivée** (par exemple « chercher texte »).
5. Si le raccourci utilise une entrée, saisissez-la dans le champ Entrée (par exemple « Mäkinen »).
6. Utilisez le bouton **Tester le raccourci** pour vérifier que le raccourci fonctionne comme prévu.
7. Enregistrez l'emplacement.

Lorsque vous sélectionnez l'emplacement « boîte aux lettres » et que vous marchez à proximité de la boîte aux lettres, Suuntain lancera automatiquement le raccourci « chercher texte ».

Vous pouvez créer vos propres raccourcis ou importer des raccourcis prêts à l'emploi dans l'application Raccourcis.

### Raccourci Be My Eyes
Ce raccourci lance l'application Be My Eyes.

Installation :

1) Installez l'application Be My Eyes depuis l'App Store.
2) Ouvrez le lien iCloud
[https://www.icloud.com/shortcuts/ea37170b87ab4b099965d704a92d8024](https://www.icloud.com/shortcuts/ea37170b87ab4b099965d704a92d8024)
3) Enregistrez le raccourci dans l'application Raccourcis.
4) Le nom du raccourci est BeMyEyes.

### Raccourci OOrion
Ce raccourci lance l'application OOrion.
Si vous fournissez une entrée au raccourci (par exemple « porte »), OOrion recherchera cet objet.

Installation :

1) Installez l'application OOrion depuis l'App Store.
2) Ouvrez le lien iCloud
[https://www.icloud.com/shortcuts/34dd9804a8df476ca77e3d940eb91348](https://www.icloud.com/shortcuts/34dd9804a8df476ca77e3d940eb91348)
3) Enregistrez le raccourci dans l'application Raccourcis.
4) Le nom du raccourci est OOrion.

---

## Assistance et confidentialité

- L'application ne collecte pas de données utilisateur.
- Pour tout problème, vous pouvez envoyer un e-mail à : suuntain@proton.me
- [Politique de confidentialité](privacy.html)

---

## Bibliothèques sous licence
- SwiftUILogger, (c) 2022 Zach Eriksen : https://github.com/0xLeif/SwiftUILogger/blob/main/LICENSE
- Surge, (c) 2014-2019 the Surge contributors : https://github.com/Jounce/Surge/blob/master/LICENSE

---

Suuntain (c) Jukka Kemppainen, 2024 - 2026
