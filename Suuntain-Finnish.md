# Suuntain 1.4  – Käyttöohje
[User Guide](english.html)
[Användarguide](swedish.html)
[Guide d'utilisation](french.html)

## Yleistä

Suuntain on iPhone-sovellus, joka auttaa liikkumaan luonnossa ja löytämään paikkoja helposti. Sovellus puhuu etäisyyden ja suunnan valittuun paikkaan tai reitin pisteeseen. 

Sovellus on suunniteltu erityisesti sokeille ja näkövammaisille, mutta siitä on hyötyä kaikille luonnossa liikkujille.

**Huom! Käyttäjä vastaa aina omasta turvallisuudestaan. Sovellus on apuväline.**

---

## Pikaohje

1. Käynnistä Suuntain-sovellus.
2. Sovellus tallentaa nykyisen sijainnin automaattisesti (Aloituspaikka).
3. Valitse haluamasi paikka Koti-välilehdeltä.
4. Sovellus kertoo etäisyyden ja suunnan valittuun paikkaan.
5. Kun olet perillä, sovellus ilmoittaa siitä äänellä.

---

## Sovelluksen päävalikot

### Koti

- Näet listan paikoista ja reiteistä.
- Valitse paikka tai reitti, johon haluat suunnistaa.
- Sovellus puhuu etäisyyden ja suunnan valittuun kohteeseen.

### Paikat

- Hallinnoi tallennettuja paikkoja.
- Lisää, nimeä uudelleen tai poista paikkoja.
- Voit lisätä muistiinpanoja paikkoihin ja ottaa käyttöön hälytyksen, joka ilmoittaa kun olet lähellä paikkaa.
- Voit määritellä paikan nimelle aliaksen / merkin avulla.
- Uuden paikan nimi täytetään automaattisesti muotoon "Kaupunki, Katu numero" (esim. "Oulu, Kirkkokatu 1"). Tämä koskee sekä manuaalisesti että automaattisesti tallennettuja paikkoja. Jos verkkoyhteyttä ei ole, nimeksi tulee "Auto" tai aikaleima.

### Reitit

- Luo uusia reittejä ja muokkaa olemassa olevia.
- Lisää reittipisteitä ja muuta reitin nimeä.
- Muuta, lisää tai poista reittipisteitä karttanäkymässä.
- Voit kulkea reitin molempiin suuntiin (käänteinen reitti).
- Voit määritellä reitin nimelle aliaksen / merkin avulla. 

### Kartta

- Näet sijaintisi, tallennetut paikat ja valitun reitin kartalla.
- Lisää uusi paikka napauttamalla karttaa.
- Yläreunan hakukentässä ("Etsi sijainteja ja paikkoja") voit hakea sekä omia tallennettuja paikkoja että oikean maailman kohteita (Apple Maps -haku). Tulokset näytetään osio-listana, jossa "Paikat" ja "Kohteet" ovat omina ryhminään.
- Hakutuloksen napauttaminen keskittää kartan kyseiseen paikkaan ja näyttää siinä oranssin nastan. Hakutuloksena löytyneen kohteen voi tallentaa paikkalistalle kirjanmerkkinapilla tai napauttamalla nastaa.
- Tallennetun paikan napauttaminen kartalla tai hakutuloksissa käynnistää navigoinnin: vihreä nasta tarkoittaa valittua paikkaa, punainen ei-valittua. Sama nappi vapauttaa valinnan, kun sitä napauttaa uudelleen.

### Asetukset

- Vaihda sovelluksen ulkoasua (tumma/vaalea/puhelin).
- Säädä puheprofiileja ja muita asetuksia.
- Säädä puhenopeutta.
- Varmuuskopioi ja palauta paikat sekä reitit.

---

## Tärkeimmät toiminnot

- **Lisää paikka:** Tallenna nykyinen sijainti paikkalistalle.
- **Valitse paikka/reitti:** Sovellus kertoo etäisyyden ja suunnan valittuun kohteeseen.
- **Käänteinen reitti:** Kulje reitti myös toiseen suuntaan.
- **Muistiinpanot ja hälytys:** Lisää paikkoihin muistiinpanoja ja ota käyttöön hälytys.
- **Varmuuskopiointi:** Tallenna ja palauta paikat sekä reitit JSON-tiedostona.
- **Siri-komennot:** Ohjaa sovellusta äänikomennoilla (esim. "Suuntain, valitse paikka").

## Puheprofiilit
Suuntain puhuu etäisyyden ja suunnan paikkaan tai reittipisteeseen puheprofiilin mukaan. Voit valita puheprofiilin Asetukset Puheprofiilit kohdassa. Paikka ja reitti  voi käyttää eri profiilia. Voit myös muokata olemassa olevia profiileja tai luoda uusia.

Puheprofiileja on etäisyyteen ja aikaan perustuvia. 

Esimerkiksi **Oletus** niminen profiili perustuu etäisyyteen eli Suuntain puhuu useammin kuin olet lähempänä paikkaa. 

- Kun olet **hyvin lähellä** eli alle 30 metrin päässä, puhe toistuu 3 sekunnin välein.
- Kun olet **lähellä** eli alle 100 metrin päässä, puhe toistuu 10 sekunnin välein.
- Kun olet **keski**vaiheessa eli alle 500 metrin päässä, puhe toistuu 30 sekunnin välein. 
- Kun olet **kaukana** eli yli 500 metrin päässä, puhe toistuu 60 sekunnin välein.

Toinen esimerkki on **Aika 30s** niminen profiili. Se perustuu aikaan eli Suuntain puhuu koko ajan, tässä tapauksessa 30 sekunnin välein.

Etäisyyspohjaisissa profiileissa voit muuttaa metrimääriä ja puheen ajoitusta. Esimerkiksi voit muuttaa **hyvin lähellä** metrimääräksi 15 metriä ja asettaa puheen ajoitukseksi 3 sekuntia.

## Reittien luominen
Voit luoda omia reittejä olemassa olevien paikkojen avulla, automaattisesti tai sinun valitsemien paikkojen perusteella.

Luo reitti talletettujen paikkojen pohjalta:

1. Siirry Reitit välilehdelle.
2. Aloita reitti "Lisää uusi reitti" napilla.
3. Valitse reittipisteet listalta.
4. Anna reitille nimi.
5. "Talleta reitti" nappi tallettaa uuden reitin.

Luo uusi reitti automaattisesti:

1. Siirry Reitit välilehdelle.
2. Valitse "Nauhoita uusi reitti".
3. Valitse "Automaattinen" välilehti.
4. Kun lähdet kävelemään, Suuntain nauhoittaa koko reitin automaattisesti.
5. Valitse "Lisää uusi reittipiste", kun haluat lisätä nykyisen paikan reitin pakolliseksi pisteeksi.
6. Valitse "Lopeta nauhoitus".
7. "Talleta reitti" karttanäkymässä näet Suuntaimen ehdottomat reittipisteet. 
8. Muuta "Raja-arvo"  asetusta, jos muuttaa reittipisteiden määrää.
9. Anna reitille nimi.
10. Valitse "Talleta"

Luo uusi reitti kartan avulla:

1. Siirry Reitit välilehdelle.
2. Valitse "Kävelyreitti kartasta".
3. Valitse lähtöpisteeksi joko nykyinen sijainti tai valitse paikka listalta.
4. Valitse kohde valitsemalla paikka listalta.
5. Reittipisteet luodaan automaattisesti Applen karttatietojen pohjalta.
6. Anna reitille nimi.
7. Valitse "Talleta".

Luo uusi reitti sinun valitsemien reittipisteiden perusteella:

1. Siirry Reitit välilehdelle.
2. Valitse "Nauhoita uusi reitti".
3. Valitse "Käyttäjä" välilehti.
4. Valitse "Lisää uusi reittipiste", kun haluat lisätä nykyisen paikan reitille.
5. Jatka kävelyä ja lisää uusia reittipisteitä sopivissa paikoissa.
6. Valitse "Lopeta nauhoitus".
7. Anna reitille nimi.
8. Valitse "Talleta"

Uusi reitti löytyy Koti:Reitti näkymästä.

## GPS leivänmurut 
Jos nauhoitit pitkän reitin mutta nauhoitus jäi jostakin syystä kesken tai puhelimen akku loppui ennen reitin talletusta, voit palauttaa reitin GPS leivänmurujen avulla:

1) Käynnistä Suuntain sovellus.
2) Valitse "Reitit" välilehti.
3) Valitse "Palauta reitti".  Se on valittavissa, jos reitti on jäänyt kesken.
4) Anna "Palauta reitti" karttanäkymässä reitille nimi.
5) Valitse "Talleta"

---

## Kellotaulun mukaiset suunnat

- Kello 12: suoraan edessä
- Kello 6: suoraan takana
- Kello 3: oikealla
- Kello 9: vasemmalla
- Kello 1: hieman edessä oikealla
- Kello 12.30: edessä hieman oikealla

---

## Vinkkejä ja huomioita

- Sovellus toimii myös ilman verkkoyhteyttä (lentokonetila).
- Sovellus tukee VoiceOver-toimintoa ja Bluetooth-kuulokkeita.
- Sovellus suurentaa tekstit dynaamiset tekstit asetuksen mukaisesti.
- GPS:n käyttö pysähtyy automaattisesti, kun puhelin on pitkään paikallaan.
- Voit jakaa paikkoja ja reittejä muille käyttäjille JSON-tiedostona.

### VoiceOver-roottorit

- Koti- ja Paikat-välilehdillä on "Paikat"-roottori, jolla VoiceOver-käyttäjä voi siirtyä paikkarivien välillä nopeasti pyyhkäisemättä koko näkymää läpi.
- Reitit-välilehdellä on vastaavasti "Reitit"-roottori.
- Roottori-ilmoituksissa luetaan paikan tai reitin nimen lisäksi etäisyys, joten voit selata listaa kuulokuvana ilman, että sinun tarvitsee avata jokaista riviä erikseen.
- VoiceOverilla paikan valinta on yksivalinta: uuden paikan valitseminen poistaa aiemman valinnan. Tämä estää valintojen tahattoman kasaantumisen ja pitää navigointikohteen yksiselitteisenä.

---

## Ensimmäinen käyttökerta

1. Käynnistä Suuntain.
2. Salli sijaintitietojen käyttö, kun sovellus on käytössä.
3. Salli liike- ja kuntoilutietojen käyttö, kun sovellus on käytössä.
4. Salli sijaintitietojen käyttö "Aina", jotta sovellus ei pysähdy, kun puhelin on lukittu.
5. Valitse automaattisesti luotu paikka.
6. Kuulet sovelluksen puhuvan etäisyyden ja suunnan.

---

## Pikakomento saapuessa
Suuntain voi käynnistää pikakomennon, kun olet perillä paikassa tai reitin viimeisessä pisteessä.

1. Käynnistä Pikakomennot.
2. Luo pikakomento ja anna esille nimi (esimerkiksi "etsi teksti")
3. Siirry Suuntain sovelluksen paikan tietoihin (esimerkiksi "postilaatikko")
4. **Pikakomento saapuessa** tiedoissa syötä pikakomennon nimi (esimerkiksi "etsi teksti").
5. Jos pikakomento käyttää syötettä, kirjoita se Syöte kenttää (esimerkiksi "Mäkinen")
6. T**estaa pikakomentoa** napilla voit tarkistaa toimiiko pikakomento halutusti.
7. Talleta paikka.

Kun valitset paikan "postilaatikko" ja olet kävellyt postilaatikon lähelle, Suuntain käynnistää pikakomennon "etsi teksti" automaattisesti.

Voit luoda pikakomentoja itse tai tuoda Pikakomennot sovellukseen valmiiksi tehtyjä pikakomentoja.

### BeMyEyes pikakomento
Tämä pikakomento käynnistää Be My Eyes sovelluksen.

Asennus:

1) asenna Be My Eyes sovellus App Storesta.
2) valitse icloud linkki 
[https://www.icloud.com/shortcuts/ea37170b87ab4b099965d704a92d8024](https://www.icloud.com/shortcuts/ea37170b87ab4b099965d704a92d8024)
3) Pikakomennot sovelluksessa talleta pikakomento.
4) Pikakomennon nimi on BeMyEyes.

### OOrion pikakomento
Tämä pikakomento käynnistää OOrion sovelluksen.
Jos annat pikakomennolle syötteen (esimerkiksi "ovi") ja OOrion etsii tälläistä esinettä.

Asennus:

1) asenna OOrion sovellus App Storesta.
2) valitse icloud linkki
[https://www.icloud.com/shortcuts/34dd9804a8df476ca77e3d940eb91348](https://www.icloud.com/shortcuts/34dd9804a8df476ca77e3d940eb91348)
3) Pikakomennot sovelluksessa talleta pikakomento.
4) Pikakomennon nimi on OOrion.

---

## Tuki ja tietosuoja

- Sovellus ei kerää käyttäjätietoja.
- Ongelmatilanteissa voit lähettää sähköpostia: suuntain@proton.me .
- [Tietosuoja](privacy.html)

---

## Lisenssoidut kirjastot
- SwiftUILogger, (c) 2022 Zach Eriksen: https://github.com/0xLeif/SwiftUILogger/blob/main/LICENSE
- Surge, (c) 2014-2019 the Surge contributors: https://github.com/Jounce/Surge/blob/master/LICENSE

---

Suuntain (c) Jukka Kemppainen, 2024 - 2026