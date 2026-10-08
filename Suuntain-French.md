# Suuntain 1.5 – Guide d'utilisation
[User Guide](english.html)
[Käyttöohje](finnish.html)
[Användarguide](swedish.html)

## Vue d'ensemble

Suuntain est une application iPhone qui vous aide à naviguer dans la nature et à trouver des endroits facilement. L'application annonce la distance et la direction vers un emplacement sélectionné ou un point de passage d'itinéraire.

L'application est conçue spécialement pour les utilisateurs aveugles et malvoyants, mais elle est utile pour quiconque se déplace dans la nature.

Suuntain est accompagnée d'une application Apple Watch, **Suuntain Mini**, qui vous guide vers vos emplacements enregistrés même sans l'iPhone (voir « Apple Watch »).

**Attention ! L'utilisateur est toujours responsable de sa propre sécurité. L'application est un outil d'assistance.**

---

## Démarrage rapide

1. Lancez l'application Suuntain.
2. L'application enregistre automatiquement votre position actuelle (Début).
3. Sélectionnez l'emplacement souhaité dans l'onglet Accueil.
4. L'application annonce la distance et la direction vers l'emplacement sélectionné.
5. À l'arrivée, l'application annonce "Vous êtes arrivé à".

---

## Menus principaux

### Accueil

- Afficher une liste d'emplacements et d'itinéraires.
- Sélectionner un emplacement ou un itinéraire pour la navigation.
- L'application annonce la distance et la direction vers la destination sélectionnée.

### Lieux

- Une liste de vos emplacements enregistrés.
- Ajouter, renommer ou supprimer des emplacements.
- Vous pouvez ajouter des notes aux emplacements et activer une alerte qui vous avertit lorsque vous êtes proche d'un emplacement.
- Vous pouvez définir un alias pour le nom de l'emplacement en utilisant le marqueur /.
- Les nouveaux noms d'emplacements sont renseignés automatiquement au format "Ville, Rue Numéro" (ex. : "Oulu, Kirkkokatu 1"). En l'absence de connexion réseau, le nom est remplacé par un horodatage.
- La voiture est un emplacement spécial, toujours affiché en haut de la liste. Son bouton "Mettre à jour" enregistre votre position GPS actuelle comme emplacement de la voiture. Réglages → Lieux et itinéraires → « Afficher l'emplacement de la voiture » rend cette ligne visible.
- Lorsque vous sélectionnez un emplacement enregistré automatiquement, il devient un emplacement normal. Il s'affiche dans les onglets Accueil et Lieux.

### Itinéraires

- Une liste des itinéraires que vous avez créés.
- Créer de nouveaux itinéraires et modifier les existants.
- Ajouter des points de passage et modifier les noms d'itinéraires.
- Modifier, ajouter ou supprimer des points de passage dans la vue carte.
- Vous pouvez parcourir l'itinéraire dans les deux sens (itinéraire inversé).
- Vous pouvez définir un alias pour le nom de l'itinéraire en utilisant le marqueur /.
- Vous pouvez importer un itinéraire à partir d'un fichier GPX, partager un fichier GPX depuis une autre application ou scanner un code QR.
- Vous pouvez créer un nouvel itinéraire en combinant deux itinéraires existants ou plus.
- Les points de passage d'un itinéraire enregistré sont nommés « nom de l'itinéraire - numéro » (par ex. « Sentier nature - 1 »). Lorsque vous renommez l'itinéraire, les noms des points de passage changent avec lui. Les points de passage que vous avez nommés vous-même gardent leur nom.

### Carte

- Voir votre position, les lieux enregistrés et l'itinéraire sélectionné sur la carte.
- Lorsque le réglage "Queue" est activé, la carte affiche votre déplacement récent sous forme de ligne pointillée.
- Ajouter un nouvel emplacement en appuyant sur la carte.
- Le bouton des couches de carte change la couche affichée : Topographique, Carte Apple, Satellite Apple et Satellite Apple avec libellés. Choisissez les couches à utiliser dans Réglages → Carte.
- Comme carte topographique, vous pouvez choisir la carte topographique de l'Institut national de topographie finlandais (MML), OpenTopoMap ou Thunderforest Outdoors.
- La barre de recherche en haut (« Rechercher des lieux et des endroits ») permet de rechercher à la fois vos emplacements enregistrés et des lieux réels (dans la base cartographique d'Apple).
- Appuyer sur un résultat de recherche centre la carte sur ce lieu et affiche un repère orange. Un lieu trouvé par recherche peut être enregistré dans votre liste d'emplacements via le bouton favori.
- Appuyer sur un repère d'emplacement enregistré sur la carte ou dans les résultats de recherche démarre la navigation : un repère vert signifie sélectionné, rouge signifie non sélectionné. Appuyer à nouveau annule la sélection.
- En l'absence de connexion réseau, le bas de l'onglet Carte affiche le message « Pas de connexion Internet. Le mode Avion est-il activé ? ». Sans connexion, la carte n'affiche que les zones déjà consultées.

### Réglages

La page principale des Réglages comporte une ligne pour chaque groupe de réglages. Une ligne ouvre une page avec les réglages de ce groupe.

- **Guidage** : mode de direction (Horloge 12h, Horloge 24h ou 8 directions), « Également 8 directions » (une direction approximative annoncée en mot en plus de la position sur le cadran), voix et vitesse de parole.
- **Annonces** : les profils d'annonce des emplacements et des itinéraires et « Gérer les profils » (voir « Profils de guidage vocal »), « Annoncer la direction à l'arrêt » (voir « Annonce à l'arrêt »), la secousse (voir « Secousse ») et la proposition de demi-tour.
- **Direction et GPS** :
  - « Utiliser la boussole quand plus lent que » : si vous vous déplacez plus lentement, l'application utilise la boussole du téléphone ; si vous allez plus vite, elle utilise la direction de déplacement du GPS. La valeur par défaut est « < 0,75 km/h ».
  - « Démarrer le GPS à l'ouverture de l'app » (activé par défaut).
  - « Délai d'inactivité du mouvement » : durée pendant laquelle le téléphone peut rester immobile avant l'arrêt du GPS (15 min par défaut).
  - « Direction avec les capteurs de mouvement » améliore la direction lorsque vous gardez le téléphone dans votre poche et écoutez le guidage par le haut-parleur ou des écouteurs.
- **Carte** : couches de carte, source de la carte topographique, « Inverser les couleurs de la carte topographique », ainsi que la longueur et l'intervalle de mise à jour de la queue.
- **Lieux et itinéraires** : « Afficher les lieux automatiques », « Afficher l'emplacement de la voiture », simplification de l'enregistrement d'itinéraire, « Stocker les jalons » (voir « Traces GPS ») et distance maximale d'un itinéraire créé depuis la carte.
- **Application** : thème (Système, Clair ou Sombre), « Garder l'écran allumé », « Barre d'état simplifiée » et « Afficher le journal de l'application ».
- **Sauvegarde** (sur la page principale) : « Créer une sauvegarde » et « Restaurer depuis la sauvegarde » (voir « Sauvegardes »).
- **À propos** : guide d'utilisation, version de l'application, « Vérifier les mises à jour » (vous avertit lorsqu'une nouvelle version est disponible sur l'App Store) et « Vérifier maintenant ». L'application indique toujours le résultat de la vérification.

---

## Fonctionnalités principales

- **Ajouter un emplacement :** Enregistrer votre position actuelle dans la liste des emplacements.
- **Sélectionner un emplacement/itinéraire :** L'application annonce la distance et la direction vers la destination sélectionnée.
- **Itinéraire inversé :** Parcourir l'itinéraire dans le sens opposé.
- **Notes et alertes :** Ajouter des notes aux emplacements et activer des alertes.
- **Emplacement de la voiture :** Une place de stationnement toujours à jour, enregistrée avec le bouton "Mettre à jour".
- **Import GPX :** Importer un itinéraire depuis un fichier GPX, une autre application ou un code QR.
- **Combiner des itinéraires :** Construire un nouvel itinéraire en combinant des itinéraires existants.
- **Annonce à l'arrêt :** Lorsque vous vous arrêtez ou tournez sur place, vous entendez tout de suite la direction.
- **Secousse :** Secouez le téléphone pour entendre tout de suite la distance et la direction.
- **Sauvegarde :** Sauvegarder et restaurer les emplacements et les itinéraires sous forme de fichier JSON. L'application fait aussi une sauvegarde automatique une fois par jour.
- **Raccourcis Siri :** Contrôler l'application par commandes vocales (ex. : "Suuntain, sélectionner l'emplacement").

## Profils de guidage vocal
Suuntain annonce la distance et la direction vers un emplacement ou un point de passage selon le profil de guidage vocal. Vous pouvez sélectionner un profil de guidage vocal dans Réglages → Annonces → Profils d'annonce. Les emplacements et les itinéraires peuvent utiliser des profils différents. Vous pouvez également modifier des profils existants ou en créer de nouveaux (« Gérer les profils »).

Les profils de guidage vocal sont basés sur la distance ou le temps.

Par exemple, le profil nommé **Défaut** est basé sur la distance, ce qui signifie que Suuntain émet des indications plus fréquemment lorsque vous approchez de l'emplacement.

- Lorsque vous êtes **tout proche**, à moins de 30 mètres, le guidage vocal se répète toutes les 3 secondes.
- Lorsque vous êtes **à proximité**, à moins de 100 mètres, le guidage vocal se répète toutes les 10 secondes.
- À **distance intermédiaire**, à moins de 500 mètres, le guidage vocal se répète toutes les 30 secondes.
- Lorsque vous êtes **loin**, à plus de 500 mètres, le guidage vocal se répète toutes les 60 secondes.

Un autre exemple est le profil nommé **Temps 30s**. Il est basé sur le temps, ce qui signifie que Suuntain émet des indications en continu, dans ce cas toutes les 30 secondes.

Dans les profils basés sur la distance, vous pouvez modifier les seuils en mètres et la fréquence des indications. Par exemple, vous pouvez fixer le seuil **tout proche** à 15 mètres et l'intervalle entre les indications à 3 secondes.

### Annonce à l'arrêt

Lorsque vous vous arrêtez, vous cherchez souvent votre chemin, et la prochaine annonce du profil de guidage vocal peut n'arriver que dans une minute. Suuntain annonce donc tout de suite la distance et la direction :

- lorsque vous vous arrêtez après avoir marché : environ 1 à 2 secondes après l'arrêt
- lorsque vous tournez d'au moins 30 degrés sans avancer et gardez cette direction un instant : vous pouvez tourner jusqu'à ce que la cible soit à 12 heures
- lorsque vous avez sélectionné un emplacement ou un itinéraire et commencez à marcher : une fois, après environ 4 secondes de marche

Suuntain ne répète pas la direction si elle vient d'être annoncée et que vous êtes toujours tourné dans la même direction. Le réglage se trouve dans Réglages → Annonces → « Annoncer la direction à l'arrêt » (activé par défaut). Il ne fonctionne pas si « Utiliser la boussole quand plus lent que » est sur OFF. Si « Direction avec les capteurs de mouvement » est activé, Suuntain n'annonce les arrêts qu'une fois votre direction de marche apprise. La fonction n'existe que sur l'iPhone.

### Secousse

Secouez le téléphone et Suuntain annonce tout de suite la distance et la direction. Dans Réglages → Annonces → Secousse, « Secouer pour annoncer » active ou désactive la fonction (activée par défaut), et « Délai entre secousses » (3 à 10 s, 5 s par défaut) est le temps minimal entre deux secousses.

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

Importer un itinéraire depuis un fichier GPX :

1. Allez dans l'onglet Itinéraires.
2. Sélectionnez "Importer GPX" et choisissez un fichier GPX sur votre appareil.
3. Si le fichier GPX ne contient qu'un seul tracé, il est déjà sélectionné dans l'aperçu. S'il en contient plusieurs, sélectionnez les tracés souhaités en appuyant dessus sur la carte ; l'ordre des appuis détermine l'ordre des points de passage.
4. Donnez un nom à l'itinéraire.
5. Sélectionnez "Enregistrer".

Vous pouvez aussi ouvrir un fichier `.gpx` directement depuis une autre application (par ex. Fichiers, Mail, AirDrop) via l'action "Ouvrir dans Suuntain" du menu de partage, ou sélectionner "Scanner un code QR GPX" dans l'onglet Itinéraires et scanner un code QR qui pointe vers un fichier d'itinéraire GPX. Les deux méthodes ouvrent le même aperçu que l'import depuis un fichier.

**Attention !** La vue carte de l'aperçu GPX, où les tracés se sélectionnent en appuyant dessus, ne prend pas en charge VoiceOver — vous aurez besoin de l'aide d'une personne voyante pour cette étape.

Combiner des itinéraires existants en un nouvel itinéraire :

1. Allez dans l'onglet Itinéraires. Vous devez avoir au moins deux itinéraires enregistrés.
2. Sélectionnez "Combiner des itinéraires".
3. Sélectionnez les itinéraires à combiner et leur ordre ; vous pouvez inverser le sens d'un itinéraire si besoin.
4. Vérifiez le résultat dans l'aperçu sur la carte.
5. Donnez un nom au nouvel itinéraire.
6. Sélectionnez "Enregistrer".

## Traces GPS
Si vous avez enregistré un long itinéraire mais que l'enregistrement a été interrompu pour une raison quelconque, ou si la batterie du téléphone s'est déchargée avant l'enregistrement de l'itinéraire, vous pouvez récupérer l'itinéraire grâce aux traces GPS :

1) Lancez l'application Suuntain.
2) Sélectionnez l'onglet "Itinéraires".
3) Sélectionnez "Récupérer l'itinéraire". Cette option est disponible si un itinéraire a été laissé incomplet.
4) Dans la vue carte "Récupérer l'itinéraire", donnez un nom à l'itinéraire.
5) Sélectionnez "Enregistrer"

## Sauvegardes

Une sauvegarde contient tous les emplacements et itinéraires ainsi que les réglages et les profils de guidage vocal.

Créer une sauvegarde :

1. Sélectionnez Réglages → « Créer une sauvegarde ».
2. Choisissez où enregistrer ou envoyer le fichier (par ex. Fichiers ou Mail).

Sauvegarde automatique :

- L'application fait elle-même une sauvegarde une fois par jour, à son ouverture, si les emplacements, les itinéraires ou les réglages ont changé depuis la dernière sauvegarde automatique.
- Les sept sauvegardes automatiques les plus récentes sont conservées ; les plus anciennes sont supprimées.
- Vous les trouverez dans l'app Fichiers sous Sur mon iPhone → Suuntain. Le nom du fichier est `suuntain_auto_backup_` suivi de la date et de l'heure. Vous pouvez les copier ailleurs ou les restaurer.

Restaurer depuis une sauvegarde :

1. Sélectionnez Réglages → « Restaurer depuis la sauvegarde » et choisissez un fichier.
2. Suuntain demande « Restaurer la sauvegarde ? » :
   - « Tout restaurer » : emplacements, itinéraires, réglages et profils de guidage vocal.
   - « Lieux et itinéraires uniquement » : les réglages et les profils de guidage vocal restent inchangés.
   - « Annuler » : rien n'est modifié.
3. L'application annonce le résultat à voix haute.

**Attention !** Une restauration ne peut pas être annulée. Elle fusionne la sauvegarde avec vos données actuelles : les emplacements qui figurent aussi dans la sauvegarde reprennent le nom, la position et les notes de la sauvegarde, et les emplacements supprimés après la sauvegarde réapparaissent. La même question s'affiche lorsque vous ouvrez un fichier de sauvegarde depuis une autre application (Fichiers, AirDrop, Mail). Un fichier sans réglages (par ex. un emplacement ou un itinéraire partagé) est importé sans question.

Si la base de données de l'application ne peut pas être ouverte (par ex. après une mise à jour d'iOS), Suuntain restaure automatiquement la sauvegarde la plus récente et en annonce la date : « Base de données restaurée depuis la sauvegarde du … ». Les modifications faites après la sauvegarde sont perdues.

---

## Directions sur cadran d'horloge

- 12 heures : tout droit devant
- 6 heures : tout droit derrière
- 3 heures : à droite
- 9 heures : à gauche
- 1 heure : légèrement devant à droite
- 12h30 : devant légèrement à droite

Si vous souhaitez, en plus de la position sur le cadran, une direction approximative annoncée en mot, activez « Également 8 directions » dans Réglages → Guidage. L'annonce devient alors par exemple « devant à 12 heures » ou « à droite à 3 heures ».

---

## Conseils et remarques

- L'application fonctionne sans connexion internet (mode avion). La carte n'affiche alors que les zones déjà consultées.
- L'application prend en charge VoiceOver et les écouteurs Bluetooth.
- L'application adapte le texte selon les paramètres de taille de police dynamique.
- L'utilisation du GPS s'arrête automatiquement lorsque le téléphone est resté immobile pendant la durée du réglage « Délai d'inactivité du mouvement » (15 min par défaut), et vous entendez « Le téléphone est à l'arrêt ». Lorsque vous recommencez à marcher, le GPS redémarre de lui-même et vous entendez « Le téléphone est en mouvement » quand le guidage reprend. Cela nécessite l'autorisation de localisation « Toujours ». Avec « Lorsque l'app est active », vous entendez « GPS en pause. Ouvrez Suuntain pour continuer. » et le guidage reprend lorsque vous ouvrez l'application.
- L'arrivée n'est pas annoncée lorsque la position est moins précise que 50 mètres, par exemple dans un train, où la position peut provenir des antennes-relais. Vous entendez alors « Précision GPS faible ». Le guidage continue, et l'arrivée est annoncée dès que la position redevient précise.
- Lorsque vous fermez complètement l'application (en la balayant dans le sélecteur d'applications), le GPS et la détection de mouvement s'arrêtent et l'application ne parle plus en arrière-plan. Le suivi de position redémarre lorsque vous ouvrez l'application.
- Les fichiers de sauvegarde et d'itinéraire peuvent être ouverts dans Suuntain directement depuis AirDrop ou une pièce jointe d'e-mail. Pour une sauvegarde, Suuntain demande d'abord ce qu'il faut restaurer (voir « Sauvegardes »).
- Vous pouvez partager des emplacements et des itinéraires avec d'autres utilisateurs sous forme de fichier JSON. Lorsque vous ouvrez un emplacement ou un itinéraire partagé par quelqu'un d'autre, il est immédiatement importé comme le vôtre : un nouvel emplacement n'est pas sélectionné et n'a ni alerte ni raccourci. Si vous avez déjà le même emplacement, il prend le nom et la position de l'expéditeur, mais votre sélection et votre alerte sont conservées. Un emplacement de voiture partagé arrive comme un emplacement normal et ne remplace pas le vôtre. L'application annonce le résultat, par exemple « Itinéraire 'Sentier nature' importé ». Les emplacements aux coordonnées invalides sont ignorés.

### Rotors VoiceOver

- Les onglets Accueil et Lieux proposent un rotor "Lieux" qui permet aux utilisateurs de VoiceOver de passer rapidement d'une ligne d'emplacement à l'autre sans balayer toute la vue.
- L'onglet Itinéraires propose un rotor "Itinéraires" correspondant.
- Les annonces du rotor incluent la distance en plus du nom de l'emplacement ou de l'itinéraire, ce qui permet de parcourir la liste à l'oreille sans ouvrir chaque ligne.
- Avec VoiceOver, la sélection d'un emplacement est à sélection unique : choisir un nouvel emplacement efface le précédent. 

## Apple Watch

Suuntain Mini est l'application complémentaire Apple Watch de Suuntain. Elle s'installe sur la montre avec l'application iPhone.

- La montre calcule la direction avec son propre GPS et sa propre boussole : les directions sur cadran sont donc relatives à votre poignet. Le guidage fonctionne même lorsque vous n'avez pas l'iPhone avec vous.
- La montre annonce le guidage par son propre haut-parleur ou par des écouteurs Bluetooth connectés à la montre, avec les mêmes mots que l'iPhone.
- L'iPhone transfère vers la montre les emplacements que vous avez enregistrés, les réglages vocaux et le profil de guidage vocal. La montre les garde en mémoire : la liste fonctionne donc sans l'iPhone.
- Sur la montre, vous pouvez naviguer vers des emplacements individuels. Les itinéraires ne sont pas encore disponibles sur la montre.

Utilisation :

1. Ouvrez Suuntain Mini sur la montre. La liste affiche d'abord l'emplacement de la voiture, puis les autres emplacements du plus proche au plus éloigné.
2. Touchez un emplacement. La montre affiche une flèche de direction, la distance et la direction sur cadran, et annonce le guidage selon le profil de guidage vocal.
3. Touchez la flèche ou le texte, ou le bouton Parler, pour entendre le guidage immédiatement.
4. À votre arrivée, la montre vous l'annonce. Le bouton Arrêter la navigation ou le retour en arrière met fin au guidage.

Actions dans la liste :

- **Ajouter (+)**, en haut à gauche : enregistre la position actuelle de la montre comme nouvel emplacement. L'iPhone nomme l'emplacement d'après son adresse.
- **Mettre à jour** sur la ligne de la voiture : enregistre la position actuelle de la montre comme emplacement de la voiture.
- **Renommer** : balayez la ligne d'un emplacement vers la gauche.
- Les ajouts, mises à jour et changements de nom arrivent sur l'iPhone immédiatement ou, si l'iPhone n'est pas à proximité, lorsque les appareils sont de nouveau connectés.

Réglages de la montre (en haut à droite) :

- **Continuer le guidage poignet baissé** (activé par défaut) : le guidage continue lorsque vous baissez le poignet. La montre utilise pour cela un entraînement de marche, mais rien n'est enregistré dans l'app Santé.
- **Économie d’énergie** (désactivé par défaut) : le GPS et la boussole ne fonctionnent que lorsque l'écran de la montre est actif. Le guidage s'interrompt poignet baissé et reprend lorsque vous levez le poignet.

---

## Première utilisation

1. Lancez Suuntain.
2. Autorisez l'accès à la localisation pendant l'utilisation de l'application.
3. Autorisez l'accès aux données de mouvement et de remise en forme pendant l'utilisation de l'application.
4. Autorisez l'accès à la localisation "Toujours" afin que l'application ne s'arrête pas lorsque le téléphone est verrouillé, et que le GPS redémarre de lui-même lorsque vous repartez après un long arrêt.
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
