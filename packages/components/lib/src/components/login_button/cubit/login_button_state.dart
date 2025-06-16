// 🔐 LoginButtonState: Specialized states for OSMEA login/authentication buttons. Handles all login flows! 🛡️

import 'package:osmea_components/osmea_components.dart';

/// ---
///
/// 🪪 Login Button State Classes
///
/// These classes represent all possible states for the login button,
/// allowing for fine-grained control and feedback during authentication flows.
/// Each state extends a core button state and can carry extra information.
/// 
/// ---

/// 🟢 Initial state - ready for login
class LoginInitial extends ButtonInitial {
  /// The button is idle and ready for user interaction.
  const LoginInitial();
}

/// 🔎 Validating credentials (format, etc.)
class LoginValidating extends ButtonLoading {
  /// The button is showing a loading spinner while validating credentials.
  const LoginValidating() : super(message: 'Validating credentials...');
}

/// 🔐 Authenticating with server
class LoginAuthenticating extends ButtonLoading {
  /// The button is showing a loading spinner while authenticating with the backend.
  const LoginAuthenticating() : super(message: 'Signing in...');
}

/// 🔄 Checking session validity
class LoginCheckingSession extends ButtonLoading {
  /// The button is showing a loading spinner while checking session state.
  const LoginCheckingSession() : super(message: 'Checking session...');
}

/// ✅ Login successful
class LoginSuccess extends ButtonSuccess {
  /// The login was successful.
  /// [userDisplayName] and [userData] can be used for further UI updates.
  final String? userDisplayName;
  final Map<String, dynamic>? userData;

  const LoginSuccess({
    this.userDisplayName,
    this.userData,
    String message = 'Login successful',
  }) : super(message: message);

  @override
  List<Object?> get props => [userDisplayName, userData, message];
}

/// ❌ Invalid credentials error
class LoginInvalidCredentials extends ButtonError {
  /// The credentials provided were invalid.
  const LoginInvalidCredentials()
      : super(message: 'Invalid username or password');
}

/// 🔒 Account locked error
class LoginAccountLocked extends ButtonError {
  /// The account is temporarily locked. [lockExpires] indicates when it unlocks.
  final DateTime? lockExpires;

  const LoginAccountLocked({this.lockExpires})
      : super(message: 'Account temporarily locked');

  @override
  List<Object?> get props => [lockExpires, message];
}

/// 🌐 Network connection error
class LoginNetworkError extends ButtonError {
  /// There was a network connection failure.
  const LoginNetworkError() : super(message: 'Network connection failed');
}

/// 🖥️ Server error
class LoginServerError extends ButtonError {
  /// The server returned an error. [statusCode] may provide details.
  final int? statusCode;

  const LoginServerError({this.statusCode})
      : super(message: 'Server error occurred');

  @override
  List<Object?> get props => [statusCode, message];
}

/// 📲 Two-factor authentication required
class LoginTwoFactorRequired extends ButtonInitial {
  /// The login flow requires two-factor authentication.
  /// [verificationMethod] describes the method (e.g., SMS, email).
  final String? verificationMethod;

  const LoginTwoFactorRequired({this.verificationMethod});

  @override
  List<Object?> get props => [verificationMethod];
}

/// 🛠️ Account setup required (first login)
class LoginAccountSetupRequired extends ButtonInitial {
  /// The user must complete account setup. [setupData] provides extra info.
  final Map<String, dynamic>? setupData;

  const LoginAccountSetupRequired({this.setupData});

  @override
  List<Object?> get props => [setupData];
}

/// 🔑 Password change required
class LoginPasswordChangeRequired extends ButtonInitial {
  /// The user must change their password. [isExpired] indicates if expired.
  final bool isExpired;

  const LoginPasswordChangeRequired({this.isExpired = false});

  @override
  List<Object?> get props => [isExpired];
}
