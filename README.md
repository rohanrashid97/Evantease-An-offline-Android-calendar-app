# Evantease-An-offline-Android-calendar-app
# 📅 Offline Calendar Application

A fully offline mobile calendar app built using **Flutter (Dart)** and **SQFlite** for event management without requiring internet access. Users can add, edit, search, delete, and mark events as completed. The app ensures fast performance and complete data privacy by storing everything locally.

---

## 🚀 Project Overview
The Offline Calendar Application provides a simple, intuitive way to manage events in environments where internet access may be limited. It overcomes the limitations of cloud-dependent calendars by offering:

- Full offline functionality  
- Local database storage  
- Clean and user-friendly interface  
- Reliable event tracking and completion marking  

*(Report Reference: Abstract & Chapter 1 — Project Introduction :contentReference[oaicite:2]{index=2})*

---

## ⭐ Features
- Add events with title, date, start time & end time  
- Edit existing events  
- Delete events  
- Search events by name, date, or time  
- Mark events as completed  
- Offline data persistence using SQFlite  
- Smooth, lightweight UI built with Flutter  

---

## 🛠️ Technology Stack
- **Flutter SDK (Dart)** — Cross-platform UI  
- **SQFlite** — Offline local storage  
- **Android Studio** — Development environment  
- **Ubuntu / Windows** — Supported OS  
- **SQLite** — Local embedded DB engine  

*(From Chapter 3 — Tools & Technologies :contentReference[oaicite:3]{index=3})*

---

## 🧩 System Architecture
The app follows a **client-side architecture** where all operations occur on the user’s device:

- **Frontend (Flutter):** UI screens for event creation, search, dashboard, details  
- **Backend (Dart Logic):** Handles CRUD operations  
- **Local Database (SQFlite):** Stores all event data offline  

*(From Chapter 3.3 System Architecture :contentReference[oaicite:4]{index=4})*

---

## 🧠 Development Methodology (Agile)
- Iterative sprint-based development  
- User-centric design  
- Continuous testing  
- Modular implementation (Add/Edit/Delete/Search)  

*(From Chapter 3.2 Agile Methodology :contentReference[oaicite:5]{index=5})*

---

## 📐 System Design
Includes:
- Use Case Diagram  
- Level 0 DFD  
- Level 1 DFD  
- Database Schema (Event table with SQFlite fields)  
- Flowchart of app processes  

*(Figures & diagrams referenced from Chapter 3 :contentReference[oaicite:6]{index=6})*

---

## 📱 User Interface Overview
- **Login Screen:** Simple credential authentication  
- **Dashboard:** Shows upcoming events + add button  
- **Add Event:** Event creation with date/time pickers  
- **Event Details:** View, edit, delete, mark as completed  
- **Search Panel:** Filter by name/date/time  

Screenshots included on pages 26–27 of the report.  
*(From Chapter 5.2 — User Interfaces :contentReference[oaicite:7]{index=7})*

---

## ⚙️ Modules / Core Functionalities
- **Event Management:** Create, update, delete  
- **Search System:** Find events instantly  
- **Completion Marks:** Track progress  
- **Local Storage:** SQFlite database  
- **Validation:** Prevent empty/duplicate entries  

*(From Chapter 4.3 Modules :contentReference[oaicite:8]{index=8})*

---

## 💾 Database Schema (SQFlite)
Recommended fields:

