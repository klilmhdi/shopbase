# ShopBase Firebase

A modern e-commerce Flutter application integrated with Firebase backend services.

## Features

- User Authentication (Email, Google Sign-in)
- Product Catalog Management
- Shopping Cart Functionality
- Real-time Product Updates
- Push Notifications
- Secure Payment Integration
- User Profile Management
- Product Rating and Reviews
- Image Upload and Storage
- Responsive UI Design

## Tech Stack

- Flutter SDK (>=3.3.4)
- Firebase Services:
  - Authentication
  - Cloud Firestore
  - Real-time Database
  - Cloud Storage
  - Analytics
  - Cloud Messaging
  - Performance Monitoring

## Getting Started

### Prerequisites

- Flutter SDK (>=3.3.4)
- Android Studio / VS Code
- Firebase project setup

### Installation

1. Clone the repository
2. Install dependencies:
   ```bash
   flutter pub get
   ```
3. Configure Firebase:
   - Ensure `google-services.json` is placed in `android/app/`
   - Firebase configuration is already set up in `lib/firebase_options.dart`

4. Run the application:
   ```bash
   flutter run
   ```

## Dependencies

### State Management
- bloc: ^8.1.4
- flutter_bloc: ^8.1.5

### Firebase
- firebase_core: ^2.31.0
- firebase_auth: ^4.19.5
- cloud_firestore: ^4.17.3
- firebase_storage: ^11.7.5
- firebase_messaging: ^14.6.5
- firebase_analytics: ^10.10.5

### UI Components
- flutter_screenutil: ^5.9.0
- cached_network_image: ^3.3.1
- flutter_rating_stars: ^1.1.0
- dot_navigation_bar: ^1.0.2
- font_awesome_flutter: ^10.7.0

### Utilities
- intl: ^0.18.0
- shared_preferences: ^2.2.3
- image_picker: ^1.1.1
- uuid: ^3.0.7

## Project Structure

```
lib/
├── core/          # Core utilities and constants
├── data/          # Data layer (repositories, models)
├── presentation/  # UI layer (screens, widgets)
├── domain/        # Business logic
└── firebase/      # Firebase services
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
