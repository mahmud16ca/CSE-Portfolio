# SaveOne 🩸

## Blood Donation Matching Mobile Application

## Project Overview

SaveOne is a Flutter-based mobile application designed to connect blood requesters with nearby volunteer blood donors.

The main goal of this project is to reduce the time required to find suitable blood donors during emergency situations by creating a simple, organized, and digital blood donation matching platform.

The application allows users to:

- Create blood requests
- Search suitable donors
- Manage donor profiles
- Communicate with donors
- Find donors based on blood group and location

---

# Project Purpose

The primary objective of SaveOne is to solve the challenge of finding available blood donors quickly during emergencies.

Traditional blood searching methods often depend on manual communication and social media posts.

SaveOne provides a structured platform where:

- Patients can create blood requests
- Donors can discover emergency requests
- Users can search donors by blood group and location
- Emergency communication becomes faster and organized

---

# Main Features

## 1. User Authentication

Features:

- User registration
- User login
- Secure identity management
- Firebase Authentication integration


## 2. Blood Request Management

Users can create blood requests with:

- Patient name
- Blood group
- Hospital information
- Required units
- Required date
- Location
- Contact information


## 3. Donor Profile System

Users can create and update donor profiles.

Profile information:

- Name
- Blood group
- Division
- District
- Upazila
- Availability status


## 4. Donor Search System

Donors can be searched using:

- Blood group
- Division
- District
- Upazila

This helps users quickly find suitable blood donors.


## 5. Location-Based Matching

Implemented location-aware matching system.

Matching uses two layers:

### Layer 1:
Profile-based matching using:

- Division
- District
- Upazila


### Layer 2:
Nearby matching using:

- Device GPS location
- Distance calculation


## 6. Distance Calculation

Uses the Haversine formula through the `latlong2` package.

The system calculates approximate distance between:

- Donor location
- Blood request location


## 7. Notification System

Features:

- Matching blood request display
- Relevant emergency request discovery


## 8. Messaging System

Provides communication capability between:

- Blood requester
- Donor


## 9. Map Integration

Features:

- Location visualization
- Map-based location support


## 10. Privacy-Focused Location Handling

Implemented:

- Permission-based location access
- No continuous background tracking
- User privacy protection

---

# Technology Stack

## Frontend

- Flutter
- Dart


## State Management

- Riverpod


## Backend & Database

- Firebase
- Cloud Firestore
- Firebase Authentication


## Location Services

- Geolocator
- latlong2


## Maps

- Flutter Map


## Local Storage

- SQLite (sqflite)


## Development Tools

- Android Studio
- VS Code
- Git & GitHub

---

# Project Architecture
