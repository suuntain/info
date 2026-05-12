# Suuntain 1.4 – ominaisuudet

Suuntain on iOS-navigointisovellus, joka opastaa puhuttujen etäisyys- ja
suuntatietojen avulla tallennettuihin paikkoihin ja reitteihin. 

Sovellus on suunniteltu erityisesti näkövammaisille ja luonnossa liikkuville.

Puheopastus toimii ruutua katsomatta, taustalla ja puhelin lukittuna.

---

## 1. Navigointi ja opastus

- Kellonsuuntaopastus: 12 h, 24 h tai kahdeksan suunnan mukainen opastus
- Etäisyysilmoitukset metreinä (alle 1 km) ja kilometreinä (1 km tai enemmän)
- Reittipisteeseen saapumisen automaattinen tunnistus
- Taustanavigointi: opastus jatkuu ruudun ollessa lukittuna
- Automaattinen reitin aloituspisteen valinta käyttäjän sijainnin ja liikesuunnan mukaan
- U-käännöksen opastus
- GPS-suunta ja kompassisuunta vaihtuu käyttäjän nopeuden mukaan
- Pysähtymisen tunnistus ja akunsäästö
- Kuusi reittipistetyyppiä:
  normaali, risteys, pakollinen, alku, loppu, maamerkki
- Reittipistetyyppien automaattinen tunnistus geometrian perusteella
- Manuaalinen reittipisteen vaihto (edellinen / seuraava)

## 2. Paikat

- Paikkojen tallennus, nimeäminen, muokkaus ja poisto
- Paikkojen kuulutusprofiilin valinta
- Automaattinen aloituspaikan tallennus sovelluksen käynnistyksessä
  ("Aloituspaikka" ensimmäinen, "Auto YYYY-MM-DD HH:MM" seuraavat)
- Automaattisten paikkojen siivous (viimeiset 50 tallessa)
- Automaattisten paikkojen näkyvyyden säätö Paikat-välilehdellä
- Paikkaan liittyvä muistiinpano (enintään 500 merkkiä) valinnaisella ääneen luvulla
- Lähestymishälytys (50 m kynnys, 5 min toipumisaika, äänimerkki + kuulutus)
- Uusien paikkojen nimen haku (kaupunki, katu, numero) koordinaattien perusteella
- Paikan koordinaattien manuaalinen syöttö ja muokkaus
- Tarkkuusindikaattori (± metriä) tilapalkissa ja paikkakohtaisesti
- Nimikuviot:
  - `/` erottaa näyttönimen ja puhenimen (esim. `"Pysäköintipaikka / parkki"`)
  - `!!` vaimentaa paikan nimen jaksollisissa etäisyyskuulutuksissa

## 3. Reitit

- Reittien luonti, muokkaus ja poisto
- Reitin kulku molempiin suuntiin (käänteinen reitti)
- Reittien kuulutusprofiilin valinta
- Reittipisteiden lisäys, järjestely ja poisto kartta­näkymässä
- Reitin nimen aliasmuoto (`"Metsäpolku / M"` → reittipisteet M-1, M-2 …)
- Kolme reitin tallennustapaa: manuaalinen, automaattinen ja etäisyysperusteinen
- Reitin luonti Applen karttatietokannan avulla valitsemalla alku- ja loppupiste
- Reitin yksinkertaistus käyttäjän säädettävissä
- Esikatselukartta yksinkertaistuksen säätöön tallennuksen yhteydessä
- Tallennuksen palautus sovelluksen kaatumisen jälkeen (leivänmurupolku)

## 4. Kartta

- Neljä karttatasoa: Standardi, Satelliitti, Hybridi, MML Maastokartta
- MML Maastokartan värien kääntö yökäyttöön
- Tallennetut paikat numeroituina merkkeinä
- Aktiivinen reitti näkyy kartalla
- Pitkä painallus: tallenna paikka kartalta automaattisella nimellä
- Paikkahaku: Applen karttojen -haku + omien paikkojen haku
- Nykyisen sijainnin seuranta oranssilla ympärällä

## 5. Ääniopastus

- Suomen-, ruotsin-, englannin- ja ranskankielinenkielinen opastus (järjestelmän äänet)
- Oletusääni: Satu-premium (suomi)
- Äänen valinta sovelluksen asetuksista
- Puhenopeuden säätö liukusäätimellä (0,25–0,75)
- Puheprofiilit: etäisyys- ja aikaperusteiset opastukset
- Erilliset profiilit paikoille ja reiteille
- Profiilien luonti, muokkaus, poisto ja kopiointi
- Saapumiskuulutukset reittipistetyypin mukaan
- Seuraavan reittipisteen kuulutus
- Jaksolliset etäisyys- ja suuntakuulutukset navigoinnin aikana
- Muistiinpanojen ääneen luku (paikkakohtainen)
- Ravistus-eleellä välitön tilakuulutus (säädettävä toipumisaika 3–10 s)
- Hiljainen taustaääni Bluetooth-yhteyden säilyttämiseksi
- Opastuspuhe toimii puhelimen muun puheen kanssa

## 6. Asetukset

- Teema: järjestelmä / vaalea / tumma
- Näytön pitäminen aktiivisena
- Automaattinen käynnistys (paikannus käyntiin sovelluksen avautuessa)
- Kompassikynnys: 0,75 / 1 / 1,5 / 2 km/h
- Takaisinkäännön opastus päälle / pois
- Pysähtymisen aikakatkaisu: 1 / 5 / 15 / 30 min
- Ravistus-eleen asetukset (ota käyttöön, toipumisaika)
- Reitin yksinkertaistuksen oletusarvo
- Automaattisten paikkojen näkyvyys
- Sovelluspäivitysten tarkistus (automaattinen + "Tarkista nyt")
- Loki-välilehden näkyvyys
- Käyttöoppaan linkit (suomi, ruotsi, englanti, ranska)
- Sovelluksen versio ja käännöksen versionumero

## 7. Varmuuskopiot, tuonti ja vienti

- Varmuuskopiointi JSON-tiedostoon: paikat, reitit, asetukset, kuulutusprofiilit
- Varmuuskopion palautus JSON-tiedostosta yhdistää tietoja, ei poista aikaisempia tietoja
- Paikan tai reitin jakaminen Share Sheetin kautta (AirDrop, Posti, iCloud Drive jne.)

## 8. Esteettömyys (VoiceOver)

- Kaikissa näkymissä kattava VoiceOver-tuki
- Esteettömyystiedot ja -vihjeet käyttöliittymän elementeille
- Dynaamiset tila-arvot (esim. "reittipiste 3 / 8")
- VoiceOver-tilassa edellisten paikkavalintojen automaattinen purku käynnistyksessä
- VoiceOver-tilassa käyttöliittymän visuaalisia tietoja piilotettu
- Opastus (suunta, etäisyys, paikan nimi) puhutaan

## 9. Siri-pikakomennot / App Intents

- Navigoi paikkaan
- Navigoi reitille
- Lopeta navigointi
- Hae navigoinnin tila (etäisyys, suunta, nykyinen reittipiste)
- Lisää paikka nykyiseen sijaintiin
- Lisää reittipiste nykyiseen sijaintiin
- Seuraava reittipiste
- Edellinen reittipiste
- Listaa paikat

## 10. Lokitus ja vianetsintä

- Tiedostopohjainen loki (virheet, varoitukset, info)
- Loki-välilehden UI-katselu (valinnainen)
- Lokitiedostot sovelluksen Documents-kansiossa
- Leivänmurutiedosto GPS-palautusta varten

## 11. Käyttöliittymä ja käytettävyys

- Viisi päävälilehteä: Koti, Paikat, Reitit, Kartta, Asetukset
- Mukautuva asettelu pysty- ja vaaka-asentoon
- Visuaaliset värikoodatut kuvakkeet reittipistetyypeille:
  - Risteys (oranssi), pakollinen (punainen), alku (vihreä), loppu (sininen),
    maamerkki (violetti)
- Reitin aikana edellinen/seuraava -painikkeet

## 12. Kielet

- Käyttöliittymä ja opastuspuhe: suomi, ruotsi, englanti ja ranska
