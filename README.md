# Helora-Therapist-App
Helora is a mental wellness mobile app designed to support users on their emotional and mental health journey. It features an AI-powered therapist chat, mood tracking, journaling, personalized insights, and a user-friendly dashboard — all in one secure and accessible platform.
# 🧠 Helora Therapist App

**Helora** is a modern mental wellness mobile app designed to support users through AI-powered therapy, mood tracking, journaling, and personalized emotional insights. Built with Flutter, Helora aims to make emotional well-being more accessible, secure, and intuitive.

---

## ✨ Features

- 💬 **AI Therapist Chat** – Confidential conversations powered by AI to provide mental wellness support.
- 📊 **Mood Tracker** – Log your emotional state daily and see how your mood evolves over time.
- 📓 **Personal Journal** – Write and store thoughts privately to reflect and grow.
- 📈 **Insights Dashboard** – View patterns, trends, and summaries of your mood and journal entries.
- 🔐 **Authentication** – Sign up or log in securely with user data protection in mind.
- 👤 **User Profile** – Manage preferences, account settings, and notifications.
- 📜 **Disclaimer Page** – Outlines the limitations and responsible use of the AI therapist feature.

---

## 🧩 Tech Stack

| Technology | Use |
|------------|-----|
| **Flutter** | Cross-platform mobile UI framework |
| **Firebase / Supabase** | Authentication, database, analytics (based on choice) |
| **OpenAI / Dialogflow** | AI chat functionality |
| **Hive / SQLite** | Local storage for offline journaling and mood tracking |
| **Provider / Riverpod** | State management (optional, based on architecture) |

---

## 🚀 Getting Started

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- A configured Firebase or Supabase project (depending on backend used)
- API key for OpenAI or Dialogflow for chat integration

### Installation

```bash
git clone https://github.com/your-username/helora-therapist-app.git
cd helora-therapist-app
flutter pub get
flutter run
```
---
###📱 App Structure
lib/
│
├── main.dart
├── routes/             # All navigation and route definitions
├── screens/            # UI screens (Splash, Onboarding, Login, Chat, etc.)
├── widgets/            # Reusable components
├── services/           # API, auth, DB, and chat logic
├── models/             # Data models for mood, user, journal, etc.
├── providers/          # State management logic (optional)
└── utils/              # Helper methods and constants
---
##🔐 Disclaimer
Helora is not a replacement for clinical therapy or medical treatment. The AI therapist is a support tool and does not provide diagnoses. Users should consult licensed professionals for mental health conditions.
---
##🛠️ Contributing
Contributions are welcome! Please follow these steps:
```bash
1. Fork the repo
2. Create your feature branch: git checkout -b feature/my-feature
3. Commit your changes: git commit -m "Add my feature"
4. Push to the branch: git push origin feature/my-feature
5. Open a Pull Request
   ```
---
##📸 Screenshots
Splash	Dashboard	Chat	Mood Tracker

(Screenshots go inside /screenshots/ folder)
---
##📬 Contact
For support or questions, email justakinyi1@gmail.com or open an issue.
