# Suuntain 1.1 – User Guide

## Overview

Suuntain is an iPhone app that helps you navigate in nature and find places easily. The app speaks the distance and direction to a selected location or route waypoint.

The app is designed especially for blind and visually impaired users, but it's useful for anyone moving in nature.

**Note! The user is always responsible for their own safety. The app is an assistive tool.**

---

## Quick Start

1. Launch the Suuntain app.
2. The app automatically saves your current location (Starting Point).
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

- Manage saved locations.
- Add, rename, or delete locations.
- You can add notes to locations and enable an alert that notifies you when you're near a location.
- You can define an alias for the location name using / marker.

### Routes

- Create new routes and edit existing ones.
- Add waypoints and change route names.
- Modify, add, or delete waypoints in the map view.
- You can travel the route in both directions (reverse route).
- You can define an alias for the route name using / marker.

### Map

- See your location, saved places, and the selected route on the map.
- Add a new location by tapping the map.

### Settings

- Change the app appearance (dark/light/system).
- Adjust speech profiles and other settings.
- Back up and restore locations and routes.

---

## Key Features

- **Add Location:** Save your current location to the location list.
- **Select Location/Route:** The app announces the distance and direction to the selected destination.
- **Reverse Route:** Travel the route in the opposite direction.
- **Notes and Alerts:** Add notes to locations and enable alerts.
- **Backup:** Save and restore locations and routes as a JSON file.
- **Siri Commands:** Control the app with voice commands (e.g., "Suuntain, select location").

## Speech Profiles
Suuntain speaks the distance and direction to a location or waypoint according to the speech profile. You can select a speech profile in Settings under Speech Profiles. Locations and routes can use different profiles. You can also edit existing profiles or create new ones.

Speech profiles are based on distance or time.

For example, the profile named **Default** is distance-based, meaning Suuntain speaks more frequently when you're closer to the location.

- When you're **very close**, within 30 meters, speech repeats every 3 seconds.
- When you're **close**, within 100 meters, speech repeats every 10 seconds.
- When you're at **medium** distance, within 500 meters, speech repeats every 30 seconds.
- When you're **far**, over 500 meters away, speech repeats every 60 seconds.

Another example is the profile named **Time 30s**. It's time-based, meaning Suuntain speaks continuously, in this case every 30 seconds.

In distance-based profiles, you can change the meter thresholds and speech timing. For example, you can set the **very close** threshold to 15 meters and the speech interval to 3 seconds.

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

## GPS Breadcrumbs
If you recorded a long route but the recording was interrupted for some reason, or the phone battery died before saving the route, you can recover the route using GPS breadcrumbs:

1) Launch the Suuntain app.
2) Select the "Routes" tab.
3) Select "Recover route". This option is available if a route was left incomplete.
4) In the "Recover route" map view, give the route a name.
5) Select "Save"

---

## Clock-Face Directions

- 12 o'clock: straight ahead
- 6 o'clock: straight behind
- 3 o'clock: to the right
- 9 o'clock: to the left
- 1 o'clock: slightly ahead to the right
- 12:30: ahead slightly to the right

---

## Tips and Notes

- The app works without an internet connection (airplane mode).
- The app supports VoiceOver and Bluetooth headphones.
- The app scales text according to Dynamic Type settings.
- GPS usage stops automatically when the phone has been stationary for a long time.
- You can share locations and routes with other users as a JSON file.

---

## First Use

1. Launch Suuntain.
2. Allow location access while the app is in use.
3. Allow motion and fitness data access while the app is in use.
4. Allow location access "Always" so the app doesn't stop when the phone is locked.
5. Select the automatically created location.
6. You'll hear the app speak the distance and direction.

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
