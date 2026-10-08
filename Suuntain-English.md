# Suuntain 1.5 – User Guide
[Käyttöohje](finnish.html)
[Användarguide](swedish.html)
[Guide d'utilisation](french.html)

## Overview

Suuntain is an iPhone app that helps you navigate in nature and find places easily. The app speaks the distance and direction to a selected location or route waypoint.

The app is designed especially for blind and visually impaired users, but it's useful for anyone moving in nature.

Suuntain comes with an Apple Watch app, **Suuntain Mini**, which guides you to your saved locations even without the iPhone (see "Apple Watch").

**Note! The user is always responsible for their own safety. The app is an assistive tool.**

---

## Quick Start

1. Launch the Suuntain app.
2. The app automatically saves your current location (Start).
3. Select your desired location from the Home tab.
4. The app speaks the distance and direction to the selected location.
5. When you arrive, the app speaks "Arrived at".

---

## Main Menus

### Home

- View a list of locations and routes.
- Select a location or route to navigate to.
- The app speaks the distance and direction to the selected destination.

### Locations

- A list of your saved locations.
- Add, rename, or delete locations.
- You can add notes to locations and enable an alert that notifies you when you're near a location.
- You can define an alias for the location name using / marker.
- New location names are filled in automatically in the format "City, Street Number" (e.g. "Oulu, Kirkkokatu 1"). If there's no network connection, the name falls back to a timestamp.
- Car is a special location that is always shown at the top of the list. Its Update button saves your current GPS position as the car's location. Settings → Locations & routes → "Show Car location" makes this row visible.
- When you select an automatically saved location, it becomes a normal location. It is shown on the Home and Locations tabs.

### Routes

- A list of your created routes.
- Create new routes and edit existing ones.
- Add waypoints and change route names.
- Modify, add, or delete waypoints in the map view.
- You can travel the route in both directions (reverse route).
- You can define an alias for the route name using / marker.
- You can import a route from a GPX file, share a GPX file from another app, or scan a QR code.
- You can create a new route by combining two or more existing routes.
- Waypoints of a saved route are named in the format "route name - number" (e.g. "Nature trail - 1"). When you rename the route, the waypoint names change with it. Waypoints you have named yourself keep their names.

### Map

- See your location, saved places, and the selected route on the map.
- When the Tail setting is on, the map shows your recent movement as a dashed line.
- Add a new location by tapping the map.
- The map layer button switches the map layer: Topographic, Apple map, Apple satellite and Apple satellite with labels. Choose the layers you want to use in Settings → Map.
- As the topographic map, you can choose the National Land Survey of Finland (MML) topographic map, OpenTopoMap or Thunderforest Outdoors.
- The search bar at the top ("Search locations and places") searches both your saved locations and real-world places (in Apple's map database).
- Tapping a search result centers the map on that place and drops an orange pin. A search result place can be saved to your location list with the bookmark button.
- Tapping a saved-location pin on the map or in the search results starts navigation: a green pin means selected, red means not selected. Tapping it again clears the selection.
- If there's no network connection, the bottom of the Map tab shows the notice "No internet connection. Is Airplane mode on?". Without a network connection, the map shows only areas viewed before.

### Settings

The main Settings page has a row for each group of settings. A row opens a page with the settings of that group.

- **Guidance**: direction mode (12h clock, 24h clock or 8 directions), "Include direction word" (a coarse direction word in addition to the clock position), voice and speech speed.
- **Announcements**: the location and route speech profiles and "Manage Profiles" (see "Speech Profiles"), "Announce when you stop" (see "Announcing When You Stop"), shake (see "Shake") and the U-turn proposal.
- **Direction & GPS**:
  - "Use compass when slower than": when you move slower than this, Suuntain uses the phone's compass; when you move faster, it uses the GPS direction of travel. The default is "< 0,75 km/h".
  - "Start GPS when the app opens" (on by default).
  - "Motion inactivity timeout": how long the phone may stay still before GPS stops (default 15 min).
  - "Use motion sensors for direction" improves the direction when you keep the phone in your pocket and listen to guidance through the speaker or headphones.
- **Map**: map layers, the topographic map source, "Invert topographic map colors", and the Tail length and update interval.
- **Locations & routes**: "Show automatic locations", "Show Car location", route recording simplification, "Store Breadcrumbs" (see "GPS Breadcrumbs") and the maximum distance of a route created from the map.
- **App**: theme (System, Light or Dark), "Keep display active", "Simple Statusbar" and "Show Application Log".
- **Backup** (on the main page): "Create Backup" and "Restore from Backup" (see "Backups").
- **About**: user guide, app version, "Check for updates" (tells you when a new version is in the App Store) and "Check Now". The app always tells you the result of the check.

---

## Key Features

- **Add Location:** Save your current location to the location list.
- **Select Location/Route:** The app announces the distance and direction to the selected destination.
- **Reverse Route:** Travel the route in the opposite direction.
- **Notes and Alerts:** Add notes to locations and enable alerts.
- **Car Location:** An always up-to-date parking spot, saved with the Update button.
- **GPX Import:** Import a route from a GPX file, another app, or a QR code.
- **Combine Routes:** Build a new route by combining existing routes.
- **Announcing when you stop:** When you stop or turn on the spot, you hear the direction right away.
- **Shake:** Shake the phone to hear the distance and direction right away.
- **Backup:** Save and restore locations and routes as a JSON file. Suuntain also makes a backup by itself once a day.
- **Siri Commands:** Control the app with voice commands (e.g., "Suuntain, select location").

## Speech Profiles
Suuntain speaks the distance and direction to a location or waypoint according to the speech profile. You can select a speech profile in Settings → Announcements → Announcement Profiles. Locations and routes can use different profiles. You can also edit existing profiles or create new ones ("Manage Profiles").

Speech profiles are based on distance or time.

For example, the profile named **Default** is distance-based, meaning Suuntain speaks more frequently when you're closer to the location.

- When you're **very close**, within 30 meters, speech repeats every 3 seconds.
- When you're **close**, within 100 meters, speech repeats every 10 seconds.
- When you're at **medium** distance, within 500 meters, speech repeats every 30 seconds.
- When you're **far**, over 500 meters away, speech repeats every 60 seconds.

Another example is the profile named **Time 30s**. It's time-based, meaning Suuntain speaks continuously, in this case every 30 seconds.

In distance-based profiles, you can change the meter thresholds and speech timing. For example, you can set the **very close** threshold to 15 meters and the speech interval to 3 seconds.

### Announcing When You Stop

When you stop, you are often looking for the way, and the next announcement of the speech profile may be a minute away. So Suuntain speaks the distance and direction right away:

- when you stop after walking: about 1–2 seconds after you stop
- when you turn at least 30 degrees while standing and hold that direction for a moment: you can keep turning until the target is at 12 o'clock
- when you have selected a location or route and start walking: once, after about 4 seconds of walking

Suuntain doesn't repeat the direction if it was just announced and you are still facing the same way. The setting is in Settings → Announcements → "Announce when you stop" (on by default). It doesn't work when "Use compass when slower than" is OFF. If "Use motion sensors for direction" is on, Suuntain announces stops only once it has learned your walking direction. The feature is on the iPhone only.

### Shake

Shake the phone and Suuntain speaks the distance and direction right away. In Settings → Announcements → Shake, "Shake to announce" turns this on or off (on by default), and "Shake cooldown" (3–10 s, default 5 s) is the shortest time between two shakes.

## Creating Routes
You can create your own routes using existing locations, automatically, or based on locations you select.

Create a route from saved locations:

1. Go to the Routes tab.
2. Start a route with the "Add new route" button.
3. Select waypoints from the list.
4. Give the route a name.
5. The "Save route" button saves the new route.

Create a new route automatically:

1. Go to the Routes tab.
2. Select "Record new route".
3. Select the "Automatic" tab.
4. When you start walking, Suuntain records the entire route automatically.
5. Select "Add new waypoint" when you want to add the current location as a mandatory point on the route.
6. Select "Stop recording".
7. "Save route" - in the map view you can see Suuntain's suggested waypoints.
8. Adjust the "Threshold" setting to change the number of waypoints.
9. Give the route a name.
10. Select "Save"

Create a new route based on locations you select:

1. Go to the Routes tab.
2. Select "Record new route".
3. Select the "Manual" tab.
4. Select "Add new waypoint" when you want to add the current location to the route.
5. Continue walking and add new waypoints at appropriate places.
6. Select "Stop recording".
7. Give the route a name.
8. Select "Save"

The new route can be found in the Home:Route view.

Import a route from a GPX file:

1. Go to the Routes tab.
2. Select "Import GPX" and choose a GPX file from your device.
3. If the GPX file has only one track, it's already selected in the preview. If it has more than one, select the tracks you want by tapping them on the map; tap order determines the order of the routes.
4. Give the route a name.
5. Select "Save".

You can also open a `.gpx` file directly from another app (e.g. Files, Mail, AirDrop) using the Share Sheet's "Open in Suuntain" action, or select "Scan GPX QR Code" on the Routes tab and scan a QR code that links to a GPX route file. Both open the same preview as importing from a file.

**Note!** The GPX preview's map view, where tracks are selected by tapping, doesn't support VoiceOver — you'll need sighted assistance for this step.

Combine existing routes into a new route:

1. Go to the Routes tab. You need at least two saved routes.
2. Select "Combine routes".
3. Select the routes to combine and their order; you can reverse an individual route if needed.
4. Check the result in the map preview.
5. Give the new route a name.
6. Select "Save".

## GPS Breadcrumbs
If you recorded a long route but the recording was interrupted for some reason, or the phone battery died before saving the route, you can recover the route using GPS breadcrumbs:

1) Launch the Suuntain app.
2) Select the "Routes" tab.
3) Select "Recover route". This option is available if a route was left incomplete.
4) In the "Recover route" map view, give the route a name.
5) Select "Save"

## Backups

A backup contains all locations and routes as well as the settings and speech profiles.

Create a backup:

1. Select Settings → "Create Backup".
2. Choose where to save or send the file (e.g. Files or Mail).

Automatic backup:

- Suuntain makes a backup by itself once a day when you open the app, if locations, routes or settings have changed since the last automatic backup.
- The seven newest automatic backups are kept; older ones are deleted.
- You'll find them in the Files app under On My iPhone → Suuntain. The file name is `suuntain_auto_backup_` followed by the date and time. You can copy them elsewhere or restore from them.

Restore from a backup:

1. Select Settings → "Restore from Backup" and choose a file.
2. Suuntain asks "Restore backup?":
   - "Restore everything": locations, routes, settings and speech profiles.
   - "Locations and routes only": settings and speech profiles stay as they are.
   - "Cancel": nothing is changed.
3. The app speaks the result.

**Note!** A restore can't be undone. It merges the backup with your current data: locations that are also in the backup take the backup's name, position and notes, and locations deleted after the backup come back. You get the same question when you open a backup file from another app (Files, AirDrop, Mail). A file without settings (e.g. a shared location or route) is imported without asking.

If the app's database can't be opened (e.g. after an iOS update), Suuntain restores the newest backup automatically and tells you its date: "Database recovered from backup of …". Changes made after the backup are missing.

---

## Clock-Face Directions

- 12 o'clock: straight ahead
- 6 o'clock: straight behind
- 3 o'clock: to the right
- 9 o'clock: to the left
- 1 o'clock: slightly ahead to the right
- 12:30: ahead slightly to the right

If you want a coarse direction word in addition to the clock position, enable "Include direction word" in Settings → Guidance. The announcement then becomes, for example, "ahead at 12 o'clock" or "right at 3 o'clock".

---

## Tips and Notes

- The app works without an internet connection (airplane mode). The map then shows only areas viewed before.
- The app supports VoiceOver and Bluetooth headphones.
- The app scales text according to Dynamic Type settings.
- GPS usage stops automatically when the phone has been still for the time set in "Motion inactivity timeout" (default 15 min), and you hear "Phone is stationary". When you start walking, GPS restarts by itself, and you hear "Phone is moving" when guidance continues. This requires the location permission "Always". With "While Using the App", you hear "GPS paused. Open Suuntain to continue.", and guidance continues when you open the app.
- Arrival isn't announced when the position is less accurate than 50 meters, for example on a train, where the position may come from cell towers. You then hear "GPS accuracy poor". Guidance continues, and arrival is announced once the position becomes accurate.
- When you close the app completely (swipe it away in the app switcher), GPS and motion detection stop and the app does not speak in the background. Location tracking starts again when you open the app.
- Backup and route files can be opened in Suuntain directly from AirDrop or an email attachment. For a backup, Suuntain first asks what to restore (see "Backups").
- You can share locations and routes with other users as a JSON file. When you open a location or route someone shared, it is imported as your own at once: a new location is not selected and has no alert or shortcut. If you already have the same location, it takes the sender's name and position, but your selection and alert stay. A shared Car location arrives as a normal location and doesn't replace yours. The app speaks the result, for example "Route 'Nature trail' imported". Locations with invalid coordinates are skipped.

### VoiceOver Rotors

- The Home and Locations tabs provide a "Locations" rotor that lets VoiceOver users jump between location rows quickly without swiping through the whole view.
- The Routes tab provides a corresponding "Routes" rotor.
- Rotor announcements include the distance in addition to the location or route name, so you can scan the list easily.
- With VoiceOver, selecting a location is single-select: choosing a new location clears the previous one. 

## Apple Watch

Suuntain Mini is the Apple Watch companion app for Suuntain. It is installed on the Watch together with the iPhone app.

- The Watch calculates the direction with its own GPS and compass, so clock directions are relative to your wrist. Guidance works even when the iPhone is not with you.
- The Watch speaks guidance through its own speaker or Bluetooth headphones connected to the Watch, with the same words as the iPhone.
- The iPhone transfers the locations you have saved, speech settings and speech profile to the Watch. The Watch remembers them, so the list works without the iPhone.
- On the Watch you can navigate to single locations. Routes are not yet available on the Watch.

Usage:

1. Open Suuntain Mini on the Watch. The list shows the Car location first and the other locations nearest first.
2. Tap a location. The Watch shows a direction arrow, distance and clock direction, and speaks guidance according to the speech profile.
3. Tap the arrow or the text, or the Speak button, to hear guidance immediately.
4. When you arrive, the Watch tells you. The Stop navigation button or going back ends guidance.

Actions in the list:

- **Add (+)**, top left: saves the Watch's current position as a new location. The iPhone names the location after its address.
- **Update** on the Car row: saves the Watch's current position as the Car location.
- **Rename**: swipe a location row to the left.
- Additions, updates and renames reach the iPhone immediately or, if the iPhone is not nearby, when the devices are connected again.

Watch settings (top right):

- **Keep guiding when wrist is down** (on by default): guidance continues when you lower your wrist. The Watch uses a walking workout for this, but nothing is saved to the Health app.
- **Power save** (off by default): GPS and compass are on only while the Watch screen is active. Guidance pauses with the wrist down and continues when you raise your wrist.

---

## First Use

1. Launch Suuntain.
2. Allow location access while the app is in use.
3. Allow motion and fitness data access while the app is in use.
4. Allow location access "Always" so the app doesn't stop when the phone is locked, and GPS restarts by itself when you start moving after a long stop.
5. Home page lists the automatically created location "Start".
6. Select "Start" location.
7. You'll hear the app speak the distance and direction.

---

## Shortcut on Arrival
Suuntain can launch a shortcut when you arrive at a location or at the last point of a route.

1. Open the Shortcuts app.
2. Create a shortcut and give it a name (for example, "find text").
3. Go to the location details in the Suuntain app (for example, "mailbox").
4. In the details, enter the shortcut name in **Shortcut on Arrival** (for example, "find text").
5. If the shortcut uses input, type it in the Input field (for example, "Smith").
6. Use the **Test shortcut** button to check that the shortcut works as expected.
7. Save the location.

When you select the location "mailbox" and walk near the mailbox, Suuntain will automatically launch the shortcut "find text".

You can create shortcuts yourself or import ready-made shortcuts into the Shortcuts app.

### Be My Eyes Shortcut
This shortcut launches the Be My Eyes app.

Installation:

1) Install the Be My Eyes app from the App Store.
2) Open the iCloud link
[https://www.icloud.com/shortcuts/ea37170b87ab4b099965d704a92d8024](https://www.icloud.com/shortcuts/ea37170b87ab4b099965d704a92d8024)
3) Save the shortcut in the Shortcuts app.
4) The shortcut name is BeMyEyes.

### OOrion Shortcut
This shortcut launches the OOrion app.
If you provide input for the shortcut (for example, "door"), OOrion will search for that object.

Installation:

1) Install the OOrion app from the App Store.
2) Open the iCloud link
[https://www.icloud.com/shortcuts/34dd9804a8df476ca77e3d940eb91348](https://www.icloud.com/shortcuts/34dd9804a8df476ca77e3d940eb91348)
3) Save the shortcut in the Shortcuts app.
4) The shortcut name is OOrion.

---

## Support and Privacy

- The app does not collect user data.
- For issues, you can send an email to: suuntain@proton.me
- [Privacy Policy](privacy.html)

---

## Licensed Libraries
- SwiftUILogger, (c) 2022 Zach Eriksen: https://github.com/0xLeif/SwiftUILogger/blob/main/LICENSE
- Surge, (c) 2014-2019 the Surge contributors: https://github.com/Jounce/Surge/blob/master/LICENSE

---

Suuntain (c) Jukka Kemppainen, 2024 - 2026
