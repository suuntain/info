# Suuntain 1.4 – Användarguide
[User Guide](english.html)
[Käyttöohje](finnish.html)

## Översikt

Suuntain är en iPhone-app som hjälper dig att navigera i naturen och lätt hitta olika destinationer.

Appen berättar både avståndet och riktningen till den valda destinationen eller ruttvägpunkten.

Appen är främst avsedd för blinda och synskadade användare, men kan förstås användas av alla som rör sig i naturen.

**Obs! Användaren ansvarar alltid själv för sin egen säkerhet. Appen är bara ett hjälpmedel.**

---

## Snabbstart

1. Starta Suuntain-appen.
2. Appen sparar automatiskt din nuvarande position ("Startpunkt").
3. Välj den önskade destinationen från fliken Hem.
4. Appen berättar avståndet och riktningen till den valda destinationen.
5. När du har kommit fram anmäler appen: "Framme!".

---

## Huvudmenyer

### Hem

- Visa en lista på destinationer och rutter.
- Välj din önskade destination.
- Appen berättar avståndet och riktningen till den valda destinationen.

### Destinationer

- Hantera de sparade destinationerna.
- Lägg till nya destinationer, byt deras namn eller radera dem.
- Du kan ansluta anteckningar till destinationer samt aktivera ett larm som anmäler dig när du är nära en viss destination.
- Du kan skapa ett "alias"-namn för destinationen med /-markören.
- Namnet på en ny destination fylls i automatiskt i formatet "Stad, Gata Nummer" (t.ex. "Oulu, Kirkkokatu 1"). Detta gäller både manuellt och automatiskt sparade destinationer. Om internetanslutning saknas blir namnet "Auto" eller en tidsstämpel.

### Rutter

- Skapa nya rutter samt ändra de befintliga.
- Lägg till vägpunkter och ändra ruttnamn.
- Ändra, lägg till eller radera vägpunkter i kartvyn.
- Du kan vandra längs rutten i de båda riktningarna ("omvänd ruttriktning").
- Skapa ett alias för ruttnamnet med /-markören.

### Karta

- Se din position, sparade positioner och den valda rutten på kartan.
- Lägg till en ny position genom att trycka på kartan.
- Sökfältet längst upp ("Sök platser och ställen") söker både bland dina sparade destinationer och bland verkliga platser (Apple Maps-sökning). Resultaten visas i en lista uppdelad i grupperna "Platser" (sparade destinationer) och "Platser" (sökresultat).
- Att trycka på ett sökresultat centrerar kartan på den platsen och visar en orange nål. Ett sökresultat kan sparas till destinationslistan med bokmärkesknappen eller genom att trycka på nålen.
- Att trycka på en sparad destination antingen på kartan eller i sökresultaten startar navigeringen: en grön nål betyder vald, en röd betyder ovald. En ny tryckning på samma nål avbryter valet.

### Inställningar

- Ändra appens utseende (mörkt/ljust/system).
- Ändra navigeringsprofiler och andra inställningar.
- Ändra talhastigheten.
- Säkerhetskopiera och återställ destinationer och rutter.

---

## Huvudfunktioner

- **Lägg till position:** Spara din nuvarande position på listan.
- **Välj plats/rutt:** Appen anmäler avståndet och riktningen till det valda målet.
- **Omvänd ruttriktning:** Vandra längs rutten i motsatt riktning.
- **Anteckningar och larm:** Lägg till anteckningar till destinationer och aktivera larm.
- **Säkerhetskopia:** Spara och återställ destinationer och rutter som en JSON-fil.
- **Siri-kommandon:** Styr appen med röstkommandon (t.ex. "Suuntain, välj plats").

## Navigeringsprofiler

Suuntain berättar avståndet och riktningen till en destination eller en vägpunkt enligt navigeringsprofilen. Välj navigeringsprofilen i Inställningar under "Navigeringsprofiler". Destinationer och rutter kan använda olika profiler. Du kan också ändra befintliga profiler eller skapa nya.

Navigeringsprofiler baserar sig antingen på avstånd eller på tid.

Till exempel är profilen **Standard** avståndsbaserad, vilket innebär att Suuntain anmäler dig oftare när du är närmare destinationen.

- När du är **mycket nära**, inom 30 meter, upprepas anmälningen var 3:e sekund.
- När du är **nära**, inom 100 meter, upprepas anmälningen var 10:e sekund.
- På **medellångt** avstånd, inom 500 meter, upprepas anmälningen var 30:e sekund.
- När du är **långt bort**, över 500 meter, upprepas anmälningen var 60:e sekund.

Ett annat exempel är profilen **Tid 30s**. Den är tidsbaserad, vilket innebär att Suuntain anmäler dig kontinuerligt med 30 sekunders intervall.

I profilens inställningar kan du ändra metertrösklarna och anmälningsintervallet. Du kan till exempel ställa in tröskeln för **mycket nära** till 15 meter och anmälningsintervallet till 3 sekunder.

## Skapa rutter

Du kan skapa egna rutter genom att spela in dem eller genom att välja vägpunkter från din lista av destinationer.

Skapa en rutt med hjälp av de sparade destinationerna:

1. Gå till fliken Rutter.
2. Starta en rutt med knappen "Skapa ny rutt".
3. Välj vägpunkter från listan.
4. Ge rutten ett namn.
5. Knappen "Spara rutten" sparar den nya rutten.

Skapa en ny rutt automatiskt:

1. Gå till fliken Rutter.
2. Välj "Spela in ny rutt".
3. Välj fliken "Automatiskt".
4. När du börjar gå, spelar Suuntain in hela rutten automatiskt.
5. Välj "Lägg till vägpunkt" om du manuellt vill spara din nuvarande position som vägpunkt på rutten.
6. Välj "Stoppa inspelning".
7. Välj "Spara rutten" – och därefter kan du se både de automatiskt skapade och de manuellt sparade vägpunkterna i din kartvy.
8. Justera inställningen "Ruttens noggrannhet" för att ändra antalet vägpunkter.
9. Ge rutten ett namn.
10. Välj "Spara"

Skapa en ny rutt manuellt:

1. Gå till fliken Rutter.
2. Välj "Spela in ny rutt".
3. Välj fliken "Manuell".
4. Välj "Lägg till vägpunkt" för att spara din nuvarande position som startpunkt på rutten.
5. Fortsätt gå vidare och lägg till nya vägpunkter på lämpliga ställen.
6. Välj "Stoppa inspelning".
7. Ge rutten ett namn.
8. Välj "Spara"

Den nya rutten finns i vyn Hem:Rutt.

## GPS-brödsmulor

Om du spelade in en lång rutt men inspelningen avbröts av någon anledning, eller telefonens batteri tog slut innan rutten sparades, kan du återställa rutten med hjälp av så kallade "GPS-brödsmulor" eller GPS-spår.

1. Starta Suuntain-appen.
2. Välj fliken "Rutter".
3. Välj "Återställ rutten". Detta alternativ är tillgängligt om ruttinspelningen har blivit avbruten.
4. I kartvyn "Återställ rutten", ge rutten ett namn och välj: "Spara"

---

## Klockriktningar

- Klockan 12: rakt fram
- Klockan 6: rakt bakåt
- Klockan 3: till höger
- Klockan 9: till vänster
- Klockan 1: snett framåt till höger
- Klockan 12:30: framåt något till höger

---

## Tips och anmärkningar

- Appen fungerar utan internetanslutning (flygplansläge).
- Appen stöder VoiceOver och Bluetooth-hörlurar.
- Appen skalar text enligt inställningarna för Dynamisk text.
- GPS avaktiveras automatiskt när telefonen har varit stilla under en längre tid.
- Du kan dela platser och rutter med andra användare i form av JSON-fil.

### VoiceOver-rotorer

- Flikarna Hem och Destinationer har en rotor "Platser" som låter VoiceOver-användare hoppa snabbt mellan destinationsrader utan att svepa igenom hela vyn.
- Fliken Rutter har på motsvarande sätt en rotor "Rutter".
- Rotormeddelandena innehåller avståndet utöver namnet på destinationen eller rutten, så du kan skanna listan med hjälp av hörseln utan att öppna varje rad.
- Med VoiceOver är val av destination ett enkelval: när du väljer en ny destination avmarkeras den föregående. På så sätt staplas valen inte oavsiktligt och navigeringsmålet förblir entydigt.

---

## Första användningen

1. Starta Suuntain.
2. Tillåt åtgången till positionsdata medan appen används.
3. Tillåt åtgången till rörelse- och träningsdata medan appen används.
4. Tillåt åtgången till positionsdata "Alltid" så att appen inte stoppas när telefonen är låst.
5. Hem sidan har automatisk skapad position "Start". 
6. Välj: "Start".
7. Nu hör du appen anmäla avståndet och riktningen till positionen.

---

## Genväg vid ankomst
Suuntain kan starta en genväg när du anländer till en position eller vid den sista punkten på en rutt.

1. Öppna appen Genvägar.
2. Skapa en genväg och ge den ett namn (till exempel "sök text").
3. Gå till positionens uppgifter i Suuntain-appen (till exempel "brevlåda").
4. I uppgifterna anger du genvägens namn i **Genväg vid ankomst** (till exempel "sök text").
5. Om genvägen använder inmatning, skriv den i fältet Inmatning (till exempel "Mäkinen").
6. Använd knappen **Testa genväg** för att kontrollera att genvägen fungerar som förväntat.
7. Spara positionen.

När du väljer positionen "brevlåda" och går nära brevlådan startar Suuntain automatiskt genvägen "sök text".

Du kan skapa egna genvägar eller importera färdiga genvägar till appen Genvägar.

### Be My Eyes-genväg
Denna genväg startar appen Be My Eyes.

Installation:

1) Installera appen Be My Eyes från App Store.
2) Öppna iCloud-länken
[https://www.icloud.com/shortcuts/ea37170b87ab4b099965d704a92d8024](https://www.icloud.com/shortcuts/ea37170b87ab4b099965d704a92d8024)
3) Spara genvägen i appen Genvägar.
4) Genvägens namn är BeMyEyes.

### OOrion-genväg
Denna genväg startar appen OOrion.
Om du anger inmatning för genvägen (till exempel "dörr") söker OOrion efter det föremålet.

Installation:

1) Installera appen OOrion från App Store.
2) Öppna iCloud-länken
[https://www.icloud.com/shortcuts/34dd9804a8df476ca77e3d940eb91348](https://www.icloud.com/shortcuts/34dd9804a8df476ca77e3d940eb91348)
3) Spara genvägen i appen Genvägar.
4) Genvägens namn är OOrion.

---

## Support och integritet

- Appen samlar ingen användardata.
- Vid problem kan du skicka e-post till: suuntain@proton.me
- [Integritetspolicy](privacy.html)

---

## Licensierade bibliotek
- SwiftUILogger, (c) 2022 Zach Eriksen: https://github.com/0xLeif/SwiftUILogger/blob/main/LICENSE
- Surge, (c) 2014-2019 the Surge contributors: https://github.com/Jounce/Surge/blob/master/LICENSE

---

Suuntain (c) Jukka Kemppainen, 2024 - 2026
