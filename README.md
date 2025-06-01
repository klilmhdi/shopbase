-----

# ShopBase: An Integrated E-commerce App
![cloathes_shop_app_ui](https://github.com/user-attachments/assets/69e2dca3-a41c-4800-8d72-a99845b9461d)

-----

## 🚀 Overview

ShopBase is an e-commerce demo app designed to showcase an integrated buying and selling system. It aims to simulate a comprehensive e-commerce experience, providing two separate interfaces for both Vendors/Sellers and Customers/Buyers, each designed to effectively meet the needs of its users.

ShopBase represents a powerful platform that demonstrates how to build a feature-rich, scalable, and high-performance e-commerce app using Flutter and Firebase.

-----

## ✨ Key Features

### For Buyers

* **Browse Products:** Explore a wide range of products offered by various merchants.
* **Search and Sort:** Easily search for products and filter them by category or price.
* **Shopping Cart:** Add products to the shopping cart and manage quantities.
* **Payment:** Simulate the payment process (can be expanded later to include real payment gateways).
* **View Product Details:** View product images, descriptions, prices, and reviews.
* **Buyer Profile & Dashboard:** Manage personal information and order history.

### For Vendors

* **Product Management:** Add new products (with images, descriptions, and prices), edit existing products, and delete them.
* **Order Tracking:** View and manage orders received from buyers and change their status (in process, shipped, etc.).
* **Dashboard:** Overview of performance and sales.
* **Merchant Profile:** Manages store information and contact details.

-----

## 🛠️ Technologies Used

ShopBase is built on a combination of modern and proven technologies to provide optimal performance and scalability:

### Frontend

* **Flutter (Dart):**

### Backend

* **Firebase:**
* A comprehensive suite of cloud services that provides integrated backend solutions (Backend-as-a-Service - BaaS).
* **Firebase Authentication:** Manages user (buyer and merchant) login, registration, and account security.
* **Cloud Firestore:** A flexible, scalable, real-time NoSQL database for storing all application data (products, users, orders, comments, etc.).
* **Firebase Storage:** Efficiently and securely stores product images and user profile pictures.
* **Firebase Cloud Functions (optional/for future scalability):** To implement server-side logic and complex operations such as order processing or notifications.

-----

## 🚀 Quick Start

To set up and run ShopBase on your local machine, follow these steps:

1. **Clone the repository:**
```bash
git clone https://github.com/YourUsername/shopbase.git
cd shopbase
```
2. **Setting up your Firebase project:**
* Go to the Firebase Console (https://console.firebase.google.com/) and create a new project.
* Add the Flutter app to your Firebase project by following the official instructions (https://firebase.google.com/docs/flutter/setup). This will involve adding the `google-services.json` (for Android) and `GoogleService-Info.plist` (for iOS) files to your project.
* Enable the **Authentication** services (with any preferred login method such as email/password), **Cloud Firestore**, and **Firebase Storage** services in your project on the Firebase Console.
* Set security rules for Cloud Firestore and Firebase Storage to allow the necessary read and write access to the application (for a development environment, you can temporarily set them to `allow read, write;`, but you should secure them well in a production environment).

3. **Install Dependencies:**
```bash
flutter pub get
```
5. **Run the Application:**
```bash
flutter run
```

-----

**ShopBase - Shop and sell with ease!**
