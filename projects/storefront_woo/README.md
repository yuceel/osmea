# 🛍️ Storefront Woo - E-commerce Mobile App

Modern Flutter-based WooCommerce storefront application. Built with BLoC state management, multi-environment support, and responsive design.

## ✨ Features

- **🛒 E-commerce Storefront**: Full-featured online store with WooCommerce integration
- **📱 Cross-Platform**: Native performance for iOS and Android
- **🎨 Modern UI/UX**: Beautiful and user-friendly interface with Material Design 3
- **🔄 State Management**: Powerful state management with BLoC pattern
- **🌍 Localization**: Multi-language support (with slang package)
- **⚙️ Environment Management**: Dev, staging and production environments
- **📊 Analytics**: Firebase Analytics integration
- **🔐 Authentication**: Secure user login and management

## 🚀 Installation

### Requirements
- Flutter SDK 
- Dart 
- Android Studio / VS Code
- Xcode for iOS (macOS)

### Steps

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd storefront_woo
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Pod install for iOS (macOS)**
   ```bash
   cd ios && pod install && cd ..
   ```

4. **Run the application**
   ```bash
   # Development environment
   flutter run --flavor dev
   
   # Production environment
   flutter run --flavor prod
   ```

## 🏗️ Project Structure

```
lib/
├── app/
│   ├── core/           # Core configuration and DI
│   ├── routes/         # Application routes
│   └── views/          # UI screens
├── flavors/            # Environment configurations
└── starter.dart        # Application starter
```

## 🔧 Configuration

### Environments
- **Development**: `main_dev.dart` - Green theme, debug features
- **Production**: `main_prod.dart` - Blue theme, production settings

### Build Variants
```bash
# Development builds
flutter build apk --flavor dev
flutter build ios --flavor dev

# Production builds  
flutter build apk --flavor prod
flutter build ios --flavor prod
```

## 📱 Screens

- **Splash Screen**: Application startup screen
- **Onboarding**: First-time user experience
- **Welcome**: Welcome screen
- **Product Catalog**: Product catalog
- **Shopping Cart**: Shopping cart
- **Checkout**: Payment process
- **User Profile**: User profile

## 🛠️ Technologies

- **Frontend**: Flutter, Dart
- **State Management**: flutter_bloc
- **Navigation**: go_router
- **Dependency Injection**: get_it, injectable
- **Localization**: slang
- **Analytics**: Firebase
- **Environment**: flavor

## 📦 Packages

- `core`: Shared business logic and utilities
- `apis`: Network layer (REST)
- `flavor`: Multi-environment management

## 🚀 Deployment

### Android
```bash
flutter build apk --flavor prod --release
```

### iOS
```bash
flutter build ios --flavor prod --release
```