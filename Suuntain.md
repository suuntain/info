# Suuntain
Tämä käyttöohje on tarkoitettu Suuntain 1.0(34) Beta -version käyttäjille.

## Yleistä
Suuntain on iPhonelle tehty iOS-sovellus (äppi), joka on suunniteltu helpottamaan luonnossa ja luontopoluilla liikkumista. 

Suuntain puhuu etäisyyden ja suunnan valitsemaasi paikkaan. Etäisyys ja suunta lasketaan suorinta reittiä eli linnuntietä pitkin.

Suuntain-sovelluksen näytöllä on myös suuntanuoli ja etäisyys metreinä.

Kun olet kävellyt lähelle valittua paikkaa, Suuntain puhuu “olet perillä”.

Sovellus on suunniteltu erityisesti sokeille ja näkövammaisille. Siitä on apua myös kenelle tahansa, joka haluaa tietää, miten löytää takaisin autolle tai hyvään marjapaikkaan. 

## Pikaohje
1) Talleta nykyinen sijainti Lisää paikka -painikkeella. Paikan nimeksi tulee Uusi paikka.
2) Siirry Paikat -sivulle ja muuta paikan nimeksi esimerkiksi Kauppa.
3) Valitse **Kauppa** valinta -painikkeella.
4) Suuntain puhuu etäisyyden ja suunnan paikkaan nimeltä "kauppa" tyyliin “Kauppa, 350 metriä, kello 13”. Eli kauppa on noin 350 metrin päässä edessä hieman oikealle.

## Käyttöliittymä
Kun Suuntain käynnistyy, olet **Koti**-sivulla.
Käyttöliittymässä on myös kolme muuta sivua:
1) Paikat, 
2) Kartta ja 
3) Asetukset.

## **Koti** -sivu
- Yläpalkki
- Lista talletetuista paikoista (esimerkiksi Koti, Kauppa ja Laavu).
- Suuntanuoli ja etäisyys. Suuntain näyttää ne, jos olet valinnut vain yhden paikan listalta.
- Alapalkki

Kun haluat mennä johonkin paikkaan, valitse kyseinen paikka Koti -sivun listalta vaihto -painikkeella.
Nyt Suuntain puhuu etäisyyden ja suunnan valittuun paikkaan.
Kun olet lähellä valittua paikkaa, Suuntain puhuu “olet perillä”.
Suuntain kertoo suunnat kellotaulun (1-12) mukaisesti tai puolen tunnin tarkkuudella (esimerkiksi klo 12.30).

## **Yläpalkki**
- kompassin suunta.
- **Sijainnin hallinta** -painike.
- **Jakso** -painike.
- **Lisää paikka** -painike.

Kun kompassi -kenttä on valittuna voiceoverilla, kuulet kompassin suunnan asteina. Se päivittyy kahden sekunnin välein.

**Sijainnin hallinta** -painikkeella voit pysäyttää tai käynnistää seurannan. Seurannan pysäytys lopettaa puhelimen GPS:n käytön muutaman sekunnin sisällä, mikä säästää puhelimen akkua. Jos pysähdyt ulkona pitemmäksi aikaa, pysäytä seuranta siihen asti, kunnes jatkat liikkumista uudestaan.

**Jakso** -painikkeella voit valita, miten usein Suuntain puhuu etäisyyden ja suunnan.
Oletusarvo on 10 sekuntia. Aikaa voi muuttaa 10 minuuttiin asti. 
Kun vaihdat Jakso -painikkeella puheen jaksotusta, Suuntain muistaa valinnan.

**Lisää paikka** -painike tallentaa nykyisen sijainnin nimellä **Uusi paikka** tai jos se on jo olemassa, nimellä **Uusi paikka 1** jne. Lisätty paikka ilmestyy heti **Koti** -sivun ja **Paikat** -sivun listalle. 

## **Paikat** -sivu
- Lista talletuista paikoista (esimerkiksi Koti, Kauppa ja Uusi paikka)
- voit valita paikan tai paikkoja vaihtopainikkeen avulla
- voit muuttaa paikan nimeä tai koordinaatteja. 
- koordinaatit voivat olla muodossa (64.12345, 25.12345) tai  ilman sulkeita 64.12345, 25.12345.
- koordinaateissa on käytössä desimaalipiste eli sama formaatti kuin Google Mapsissä ja monissa muissa sovelluksissa

## **Kartta** -sivu
- kartta-näkymä näyttää puhelimen sijainnin tekstillä "Minun sijainti" ja talletut paikat niiden nimillä.
- karttaa voi selata voiceover eleillä.
- “Minun sijainti” on merkitty sinisellä merkillä ja punaiset merkit ovat tallettuja paikkoja kuten Koti tai Kauppa.
- kartan avulla sinä tai näkevä avustaja näkee, missä päin Suomea paikat sijaitsevat.
- kartan oikeassa reunassa  on painikkeita, joilla muutetaan kartan sijaintia ja tarkkuutta.
- kartan kautta voi lisätä myös uuden paikan Paikat listalle, kun Voiceover ei ole käytössä. 
- paikan lisäys aktivoituu, kun sormella näpäytetään karttaa. Suuntain kysyy haluatko lisätä paikan ja antaa sille nimen.

## **Asetukset** -sivu
- voit vaihtaa sovelluksen värimaailmaa: puhelimen värimaailma, tumma värimaailman ja vaalea värimaailma
- voit vaihtaa automaattisen seurannan käynnistämisen pois päältä ja takaisin päälle. Oletuksena seuranta käynnistyy automaattisesti.
- voit vaihtaa kellosuunnan 30 min tarkkuudelle. 
- voit laittaa **U-käännös** ehdotus päälle tai pois. Jos U-käännös ehdotus on päällä, Suuntain puhuu “Tee U-käännös”, jos kuljet kellosuuntaan 5 - 7. Eli valittu paikka on sinun takapuolella.
- voit valita, milloin Suuntain käyttää kompassia suunnan laskemiseen. Esimerkiksi valinta “< 1 km/h” tarkoittaa sitä, että Suuntain käyttää kompassia, kun nopeus on alle 1 kilometri tunnissa eli kävelet aika hitaasti.
- lisäksi Beta-versiossa on asetuksia, joilla voi laittaa logger-tiedon näkyviin ja gps-tietoja näkyviin.

## **Suuntaimen ominaisuuksia**
- Suuntain puhuu “olet perillä”, kun olet kävellyt lähelle valittua paikkaa, ja poistaa automaattisesti tämän paikan valinnan.
- kun käynnistät Suuntaimen tai valitsen jonkun paikan Paikat listalla, Suuntain puhuu valitun paikan tiedot mutta etsii paikka vasta, kun olet siirtynyt puhelimen kanssa tarpeeksi kauas valitusta paikasta. 
- Suuntain toimii myös taustamoodissa eli kun näyttö on sammutettu tai joku toinen sovellus on valittu.
- Suuntain toimii myös lentokone -tilassa eli ei tarvitse matkapuhelinverkkoa tai internet-yhteyttä toimiakseen. Myös kartta toimii lentokone -tilassa puhelimeen latautuneiden tietojen pohjalla.
- Suuntain toimii myös vaaka-asennossa.
- Suuntain tukee dynaamista tekstin kokoa eli sovelluksen tekstien kokoa voi vaihtaa käyttöavun kautta.

## Suunnat kellotaulun mukaan
- Suuntain kertoo suunnat sinun (puhelimen) liikkumissuuntaan verrattuna kellotaulun mukaisesti
- Suunta kello 12: paikka on sinun edessä.
- Suunta kello 6: paikka on sinun takana
- Suunta kello 3: paikka on sinusta oikealle.
- Suunta kello 9: paikka on sinusta vasemmalle.
- Suunta kello 1: paikka on edessä hieman oikealle.
- jos olet valinnut 30 minuutin tarkkuuden kellosuunnille, kello 12.30 tarkoittaa, että paikka on edessä hieman oikealle. 

## Suuntaimen ottaminen käyttöön ensimmäistä kertaa
1) Käynnistä Suuntain sovellus iPhonessa.
2) Hyväksy sijaintitietojen käyttö "Aina". Tämä valinta tarvitaan, jotta Suuntain voi toimia, kun se on taskussa tai näyttö ei ole päällä.
3) Lisää nykyinen sijainta Paikat-listalle “Lisää paikka”  -painikkeella. 
4) Siirry Paikat-sivulle.
5) Valitse rivi nimeltä “Uusi paikka”.
6) Muuta paikan nimi (esimerkiksi Koti).
7) Paina Talleta.
8) Valitse Koti valinta- painikkeella.
9) Nyt Suuntain alkaa kertoa puhelimen etäisyyden ja suunnan paikkaan Koti 10s välein.
10) Muuta puheen jaksotusta Jakso -painikkeella.
11) Valitse 1 min.
12) Kun alat kävelemään, Suuntain käyttää puheiimen liikkumissuuntaa ja paikkaa etäisyyden ja suunnan laskemiseen.
13) Kun pysähdyt, Suuntain hyödyntää puhelimen kompassia puhelimen suunnan laskemiseen. 

## Tietojen kerääminen

Suuntain ei kerää mitää tietoja käyttäjästä tai sovelluksen käyttämisestä.

## Tekninen tuki
Jos sinulla on ongelmia Suuntain sovelluksen käytössä, voit lähettää sähköpostia suuntain@proton.me . Vastaan niihin mahdollisimman pian.

