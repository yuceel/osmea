# 🌟 OSMEA Components

> **A powerful, mobile-first Flutter UI library built for e-commerce.**  
> Modular. Themed. Accessible. Ready to scale.

---

## 📦 What's Inside?

### ✔️ 40+ Production-ready Components  
From layout scaffolds to dynamic carousels and complex form controls.

### ✔️ Built-in Theming System  
Powered by design tokens and Material 3. Global consistency, effortless customization.

### ✔️ Mobile-first Design  
Optimized for high-performance e-commerce interfaces.

### ✔️ Accessibility by Default  
Semantic structure, screen reader support, and focus handling included.

### ✔️ Variants, Sizes & Styles  
Each component is fully customizable with sensible defaults.

---

## 🗂️ Project Example Structures

To help you navigate, OSMEA provides two main example environments:

- **📖 Storybook Example**: Interactive, modular component showcase for rapid UI exploration and documentation.
- **📱 Mobile Example**: Real-world mobile app examples demonstrating OSMEA in production-like scenarios.

---

<details>
<summary>📖 <strong>Storybook Example Structure</strong> (click to expand)</summary>

- **Path:** `packages/components/example_storybook/`
- **Purpose:** Interactive playground for all OSMEA components, with live property controls, code snippets, and design guidelines.
- **Features:**
  - Modular folder structure for each component
  - Storybook knobs for live tweaking
  - Device frame previews
  - Collapsible documentation sections
  - Templates and scripts for rapid component showcase creation

<details>
<summary>📁 <strong>Directory Layout</strong></summary>

```
example_storybook/
├── lib/
│   └── storybook_test/
│       ├── components/
│       ├── _templates/
│       ├── device_frame_test.dart
│       ├── home_page.dart
│       └── ...
├── pubspec.yaml
└── web/
```
</details>

<details>
<summary>🛠️ <strong>Key Features</strong></summary>

- Live component demos with real-time property changes
- Code examples and copy-paste snippets
- Design guidelines and best practices
- Accessibility and keyboard navigation demos
- Modular templates for new components
- Structure validator and code generation scripts
</details>

<details>
<summary>🚀 <strong>How to Run</strong></summary>

```bash
cd packages/components/example_storybook
flutter run
```
</details>

</details>

---

<details>
<summary>📱 <strong>Mobile Example Structure</strong> (click to expand)</summary>

- **Path:** `packages/components/example_mobile/`
- **Purpose:** Real-world mobile app examples using OSMEA components in practical, production-like flows.
- **Features:**
  - Complete app screens (login, product grid, checkout, etc.)
  - Asset and theme integration
  - Demonstrates best practices for app structure
  - Shows OSMEA in a real Flutter app context

<details>
<summary>📁 <strong>Directory Layout</strong></summary>

```
example_mobile/
├── lib/
│   ├── align_example.dart
│   ├── appbars_demo.dart
│   ├── avatar_example.dart
│   ├── badge_example.dart
│   ├── ...
├── assets/
├── ios/
├── pubspec.yaml
└── web/
```
</details>

<details>
<summary>🚀 <strong>How to Run</strong></summary>

```bash
cd packages/components/example_mobile
flutter run
```
</details>

</details>

---

## 🏗️ Package Structure

<details>
<summary>🏗️ Package Structure</summary>

```
packages/components/
├── lib/
│   ├── osmea_components.dart          # Main export file - import this in your app
│   └── src/
│       ├── components/                # Individual component implementations
│       │   ├── align/                 # Alignment widget
│       │   ├── appbar/                # AppBar components
│       │   ├── avatar/                # Avatar components
│       │   ├── badge/                 # Badge components
│       │   ├── bottom_sheet/          # Bottom sheet components
│       │   ├── buttons/               # Button components (primary, secondary, icon, etc.)
│       │   ├── cards/                 # Card components (basic, image, action cards)
│       │   ├── carousel/              # Carousel/slider components
│       │   ├── center/                # Center widget
│       │   ├── checkbox/              # Checkbox components
│       │   ├── chips/                 # Chips components
│       │   ├── clip_r_rect/           # Clipping widgets
│       │   ├── column/                # Column widget
│       │   ├── container/             # Container widget
│       │   ├── divider/               # Divider components
│       │   ├── dropdown/              # Dropdown components
│       │   ├── expanded/              # Expanded widget
│       │   ├── fitted_box/            # FittedBox widget
│       │   ├── flexible/              # Flexible widget
│       │   ├── footer/                # Footer components
│       │   ├── list_item/             # List item components
│       │   ├── loading/               # Loading indicators
│       │   ├── login_button/          # Login button with auth logic
│       │   ├── navbar/                # Navigation bar components
│       │   ├── padding/               # Padding widget
│       │   ├── popup/                 # Popup/modal components
│       │   ├── positioned/            # Positioned widget
│       │   ├── progress/              # Progress indicators
│       │   ├── radio_button/          # Radio button components
│       │   ├── rich_text/             # Rich text and text span
│       │   ├── row/                   # Row widget
│       │   ├── scaffold/              # Scaffold/page layout
│       │   ├── searchbar/             # Search bar components
│       │   ├── single_child_scroll_view/ # Scroll view
│       │   ├── sized_box/             # SizedBox widget
│       │   ├── spacer/                # Spacer widget
│       │   ├── stack/                 # Stack widget
│       │   ├── stepper/               # Stepper components
│       │   ├── switch_button/         # Switch components
│       │   ├── tabbar/                # Tab bar components
│       │   ├── text/                  # Text components
│       │   ├── text_field/            # Text field, OTP, search
│       │   ├── ticket_widget/         # Ticket creation widget
│       │   ├── toast/                 # Toast/alert components
│       │   ├── wrap/                  # Wrap widget
│       ├── core/                      # Core functionality and shared logic
│       ├── enums/                     # Component variants, sizes, and state enums
│       ├── styles/                    # Text styles and color definitions
│       ├── theme/                     # Theme system and design tokens
│       └── utils/                     # Extension methods and utility functions
├── example_storybook/                 # Interactive component showcase
│   ├── lib/storybook_test/            # Storybook implementation
│   └── ...                            # Component examples and documentation
├── example_mobile/                    # Mobile app examples
```
</details>

---

## 🎯 Component Categories

<details>
<summary>🎯 Component Categories</summary>

Explore the wide range of reusable components available in the `osmea_components` package:

### 🔲 Layout & Structure
| Component           | Description                                              |
|---------------------|----------------------------------------------------------|
| `Container`         | Flexible box with styling capabilities                  |
| `Row / Column`      | Arrange widgets horizontally or vertically              |
| `Stack`             | Overlay widgets on top of each other                    |
| `Scaffold`          | Provides page structure with app bar and body           |
| `Padding / SizedBox`| Space and dimension helpers                             |
| `Align / Center`    | Alignment and centering utilities                       |
| `Expanded / Flexible / Spacer / Wrap` | Advanced layout and spacing           |

### 🎨 UI Elements
| Component   | Description                                      |
|-------------|--------------------------------------------------|
| `Avatar`    | User images with fallback and styling options     |
| `Badge`     | Notification indicators and status tags           |
| `Chips`     | Interactive tags or compact buttons               |
| `Divider`   | Visual separators for content grouping            |
| `Progress`  | Loading indicators and progress bars              |
| `List Item` | Rich list rows with expansion/selection           |

### 📝 Form Controls
| Component       | Description                                           |
|----------------|-------------------------------------------------------|
| `Text Field`      | Basic input with validation support                |
| `OTP Text Field`  | Input field for one-time passwords                 |
| `Checkbox`        | Multi-select toggle option                         |
| `Radio Button`    | Single-select input from a group                   |
| `Switch`          | Binary toggle with on/off states                   |
| `Dropdown`        | Select from a list of options                      |

### 🔘 Interactive Elements
| Component      | Description                                               |
|----------------|-----------------------------------------------------------|
| `Button`        | Action triggers: primary, secondary, icon-based, etc.   |
| `Card`          | Content blocks with optional actions and visuals        |
| `Carousel`      | Swipable image or content sliders                      |
| `Bottom Sheet`  | Modal slide-up panel for actions or content            |
| `Popup`         | Modal windows and overlays for dialogs                 |
| `Toast`         | Temporary alert or success messages                    |

### 🧭 Navigation
| Component   | Description                                      |
|-------------|--------------------------------------------------|
| `AppBar`    | Top bar with title, actions, and navigation      |
| `Navbar`    | Bottom or top navigation menus                   |
| `Stepper`   | Visual step-based navigation flow                |
| `TabBar`    | Tabbed navigation                               |
| `Searchbar` | Search input with suggestions and history        |

### 🎪 Specialized
| Component       | Description                                          |
|----------------|------------------------------------------------------|
| `Login Button`    | Auth-ready button with prebuilt logic              |
| `Ticket Widget`   | Dynamic ticket creation UI for support flows       |

---

## 🟦 Expandable & Collapsible Components

<details>
<summary>🟦 Expandable & Collapsible Components</summary>

OSMEA offers powerful, flexible widgets for building expandable/collapsible (accordion) UIs, perfect for settings, menus, FAQs, and more!

### 1. 🟦 Expandable List Item (Accordion)

- **Universal, flexible list/menu item** that can act as an accordion/expansion panel.
- **Key Features:**
  - `variant: ListItemVariant.expandable` for accordion behavior
  - `children: List<Widget>` for nested content
  - `initiallyExpanded`, `expanded`, `onExpansionChanged`, `maintainState` for state control
  - Customizable expand/collapse icons
  - Supports multi-level nesting
  - Smooth animation, accessible, and themeable

<details>
<summary>Basic Example</summary>

```dart
OsmeaComponents.listItem(
  title: 'Settings',
  variant: ListItemVariant.expandable,
  initiallyExpanded: false,
  children: [
    OsmeaComponents.listItem(title: 'Account'),
    OsmeaComponents.listItem(title: 'Privacy'),
  ],
)
```
</details>

<details>
<summary>Controlled Expansion Example</summary>

```dart
bool isExpanded = false;
OsmeaComponents.listItem(
  title: 'Advanced',
  variant: ListItemVariant.expandable,
  expanded: isExpanded,
  onExpansionChanged: (expanded) => setState(() => isExpanded = expanded),
  children: [
    OsmeaComponents.listItem(title: 'Option 1'),
    OsmeaComponents.listItem(title: 'Option 2'),
  ],
)
```
</details>

<details>
<summary>Nested (Multi-level) Accordion</summary>

```dart
OsmeaComponents.listItem(
  title: 'Parent',
  variant: ListItemVariant.expandable,
  children: [
    OsmeaComponents.listItem(
      title: 'Child 1',
      variant: ListItemVariant.expandable,
      children: [
        OsmeaComponents.listItem(title: 'Grandchild 1'),
      ],
    ),
    OsmeaComponents.listItem(title: 'Child 2'),
  ],
)
```
</details>

---

### 2. 🔍 Expandable Searchbar

- **A searchbar that expands from an icon/button into a full search field.**
- **Key Features:**
  - `expandDirection` (right, left, up, down)
  - `expandWidth`, `expandDuration`, `collapseDuration`
  - Collapses on blur or back button
  - All standard searchbar features (suggestions, history, etc.)

<details>
<summary>Expandable Searchbar Example</summary>

```dart
OsmeaComponents.expandableSearchbar(
  onSearch: (query) => performSearch(query),
  expandDirection: ExpandDirection.right,
  expandWidth: 300,
)
```
</details>

---

### 3. 🧩 Collapsible Sections in Storybook

- **SectionContainerWidget** in Storybook uses `ExpansionTile` for collapsible documentation/demo sections.
- Great for organizing large sets of examples or guidelines.

---

### 🏆 Feature Table

| Component/Utility         | Type         | Key Props/Methods                | Use Cases                        |
|--------------------------|--------------|----------------------------------|----------------------------------|
| 🟦 List Item (Accordion)  | List/Accordion | `variant: expandable`, `children`, `expanded`, `onExpansionChanged`, `maintainState` | Settings, menus, FAQs, nested lists |
| 🔍 Expandable Searchbar   | Searchbar    | `expandDirection`, `expandWidth`, `onExpand`, `onCollapse` | App bars, headers, minimal UIs   |
| 🧩 SectionContainerWidget | Storybook    | `isCollapsible`, `initiallyExpanded` | Collapsible docs/demo sections   |

---

## 🚀 Quick Start

### Installation
Add the package to your `pubspec.yaml`:
```yaml
dependencies:
  osmea_components:
    git:
      url: https://github.com/masterfabric-mobile/osmea.git
      ref: dev
      path: packages/components
```

### Import and Usage
```dart
import 'package:osmea_components/osmea_components.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: OsmeaTheme.lightTheme, // Use OSMEA theme
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.scaffold(
      appBar: OsmeaComponents.appBar(
        title: OsmeaComponents.text('My E-commerce App'),
        actions: [
          AppBarAction(
            icon: Icon(Icons.search),
            onPressed: () => print('Search tapped'),
          ),
        ],
      ),
      body: OsmeaComponents.column(
        children: [
          OsmeaComponents.button(
            text: 'Shop Now',
            variant: ButtonVariant.primary,
            size: ButtonSize.large,
            onPressed: () => print('Shop button tapped'),
          ),
          OsmeaComponents.spacer(),
          OsmeaComponents.basicCard(
            title: 'Featured Product',
            subtitle: 'Limited Time Offer',
            content: 'Get 20% off on all electronics!',
            onTap: () => print('Card tapped'),
          ),
        ],
      ),
    );
  }
}
```

---

## 🎨 Theming & Customization

<details>
<summary>🎨 Theming & Customization</summary>

OSMEA Components come with a built-in theme system for global consistency:

```dart
// Apply the default OSMEA theme
MaterialApp(
  theme: OsmeaTheme.lightTheme,
  darkTheme: OsmeaTheme.darkTheme,
)
// Or customize with your own theme
MaterialApp(
  theme: OsmeaTheme.createCustomTheme(
    primaryColor: Colors.blue,
    accentColor: Colors.orange,
  ),
)
```

- **Color System:** All colors are defined in `lib/src/styles/colors.dart` and follow a design token approach (primary, secondary, status, neutral, etc.).
- **Typography:** Consistent text styles via `lib/src/styles/text_style.dart`.
- **Component Variants & Sizes:** Most components support multiple variants and sizes for different use cases (see enums in `lib/src/enums/`).

</details>

---

## 🧩 Core, Enums, Styles & Utils

<details>
<summary>🧩 Core, Enums, Styles & Utils</summary>

- **Core (`lib/src/core/`)**: Tüm bileşenlerin temelini oluşturan soyut widgetlar, temel layout ve davranış altyapısı. (Örn: `AbstractCoreWidget`, `CoreContainer`, `CoreText`)
- **Enums (`lib/src/enums/`)**: Tüm bileşenler için boyut, varyant, durum, stil gibi seçenekleri sağlayan merkezi enum tanımları. (Örn: `ButtonVariant`, `ComponentSize`, `AppBarStyle`, `BadgeShape`)
- **Styles (`lib/src/styles/`)**: Renk paletleri (`colors.dart`), tipografi (`text_style.dart`) ve diğer stil sabitleri.
- **Theme (`lib/src/theme/`)**: OSMEA'nın Material 3 tabanlı tema sistemi ve özelleştirilebilir tema fonksiyonları.
- **Utils (`lib/src/utils/`)**: Sık kullanılan yardımcı fonksiyonlar, extensionlar ve bileşenlere özel yardımcılar. (Örn: `sizer_extensions.dart`, `navbar_extensions.dart`, `text_extensions.dart`)

</details>

---

## 💡 Basic Examples

<details>
<summary>💡 Basic Examples</summary>

### Simple Login Form
```dart
class LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() => _LoginFormState();
}
class _LoginFormState extends State<LoginForm> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.container(
      padding: EdgeInsets.all(24),
      child: OsmeaComponents.column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          OsmeaComponents.text(
            'Welcome Back',
            variant: OsmeaTextVariant.headlineMedium,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 32),
          OsmeaComponents.textField(
            controller: _emailController,
            label: 'Email Address',
            keyboardType: TextInputType.emailAddress,
            prefixIcon: Icon(Icons.email_outlined),
          ),
          SizedBox(height: 16),
          OsmeaComponents.textField(
            controller: _passwordController,
            label: 'Password',
            obscureText: true,
            prefixIcon: Icon(Icons.lock_outlined),
          ),
          SizedBox(height: 24),
          OsmeaComponents.loginButton(
            text: 'Sign In',
            variant: ButtonVariant.primary,
            size: ButtonSize.large,
            authService: MyAuthService(),
            getUsername: () => _emailController.text,
            getPassword: () => _passwordController.text,
            onLoginSuccess: () {
              Navigator.pushReplacementNamed(context, '/home');
            },
          ),
        ],
      ),
    );
  }
}
```

### Product Card Grid
```dart
class ProductGrid extends StatelessWidget {
  final List<Product> products;
  const ProductGrid({Key? key, required this.products}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(16),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.8,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return OsmeaComponents.imageCard(
          title: product.name,
          subtitle: '\$${product.price}',
          imageUrl: product.imageUrl,
          variant: ComponentAppearance.elevated,
          onTap: () => Navigator.pushNamed(
            context, 
            '/product', 
            arguments: product,
          ),
          badge: product.isOnSale 
            ? OsmeaComponents.badge(
                content: 'SALE',
                variant: BadgeVariant.danger,
                size: BadgeSize.small,
              )
            : null,
        );
      },
    );
  }
}
```

### Interactive Checkout Stepper
```dart
class CheckoutStepper extends StatefulWidget {
  @override
  _CheckoutStepperState createState() => _CheckoutStepperState();
}
class _CheckoutStepperState extends State<CheckoutStepper> {
  int currentStep = 0;
  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.stepper(
      currentStep: currentStep,
      onStepChanged: (step) => setState(() => currentStep = step),
      steps: [
        OsmeaStep(
          label: 'Cart Review',
          content: CartReviewWidget(),
          isActive: currentStep >= 0,
          isCompleted: currentStep > 0,
        ),
        OsmeaStep(
          label: 'Shipping Info',
          content: ShippingFormWidget(),
          isActive: currentStep >= 1,
          isCompleted: currentStep > 1,
        ),
        OsmeaStep(
          label: 'Payment',
          content: PaymentFormWidget(),
          isActive: currentStep >= 2,
          isCompleted: currentStep > 2,
        ),
        OsmeaStep(
          label: 'Confirmation',
          content: OrderConfirmationWidget(),
          isActive: currentStep >= 3,
          isCompleted: currentStep > 3,
        ),
      ],
    );
  }
}
```

</details>

---

## 🎨 Interactive Storybook

Explore all components interactively in our comprehensive Storybook:

```bash
cd packages/components/example_storybook
flutter run
```

The Storybook includes:
- **Live Component Demos** – See components in action with real-time property changes
- **Code Examples** – Copy-paste ready code snippets
- **Design Guidelines** – Best practices and usage recommendations
- **Accessibility Testing** – Screen reader and keyboard navigation demos
- **Component Templates** – Easily scaffold new components with [templates](example_storybook/lib/storybook_test/_templates/)

---

## 📚 Additional Resources
- **[Component Templates](example_storybook/lib/storybook_test/_templates/)** – Templates for creating new components
- **[Examples](example_mobile/)** – Complete mobile app examples

---

## 🤝 Contributing
We welcome contributions! Please see our [Contributing Guidelines](../../CONTRIBUTING.md) for details on:
- Adding new components
- Following our coding standards  
- Testing requirements
- Documentation expectations

---

## 📄 License
This project is licensed under the MIT License – see the [LICENSE](../../LICENSE) file for details.

---

**Built with ❤️ by the OSMEA Team**

---

## 🆕 Advanced Components & Features

<details>
<summary>🆕 Advanced Components & Features</summary>

Explore even more powerful widgets and utilities included in OSMEA Components:

### 🎫 Ticket Widget
- **Dynamic, JSON-driven support forms** with Cubit state management, validation, progress tracking, and draft saving.
- _Use for:_ Support flows, feedback, dynamic forms.
- _See:_ `lib/src/components/ticket_widget/README.md` for full docs.

### 🔢 OTP Text Field
- **Cubit-based, highly customizable OTP input** with auto-navigation, copy-paste, and validation.
- _Use for:_ SMS/email verification, PIN entry, 2FA.

### 🔑 Login Button
- **Auth-ready button** with built-in Cubit for authentication flows, error handling, and state feedback.

### 🟦 List Item
- **Highly composable**: supports avatars, badges, switches, checkboxes, radios, expandable menus, and more.

### 🪟 Popup
- **Modal, alert, dialog, and tooltip variants** with animation, positioning, and accessibility.

### 🧩 Utility Extensions
- **Sizer Extensions**: Responsive helpers for screen size, padding, border radius, durations, alignment, spacing, opacity, and more. Example:
  ```dart
  Container(
    padding: context.paddingNormal,
    height: context.dynamicHeight(0.5),
  )
  ```
- **Text Extensions**: Font features, weights, families, spacing, capitalization, overflow, alignment, and more. Example:
  ```dart
  Text(
    'Headline',
    style: TextStyle(
      fontWeight: context.bold,
      letterSpacing: context.letterSpacingWide,
    ),
  )
  ```
- **Button, Avatar, Navbar, Tabbar, Popup Extensions**: Helpers for variant-specific color, style, state, and behavior.
- **Text Input Extensions**: TextInputAction helpers for keyboard and form flows.

</details>

---

## �� Enums & Variants

<details>
<summary>🧬 Enums & Variants</summary>

Every component supports rich enums for variants, sizes, states, positions, styles, density, orientation, theme mode, alignment, and emphasis. Some highlights:

- **TicketWidget**: `QuestionType` (text, textarea, select, radio, checkbox, email, phone, number, date, file, rating, url), `TicketPriority`, `TicketCategory`, `ValidationMode`, `TicketWidgetSize`, `TicketStatus`
- **ListItem, Divider, Badge, Toast, Footer, TabBar, Popup, Switch, Checkbox, Radio, Button, AppBar**: All have detailed enums for every possible variant and state.
- **ComponentSize, ComponentVariant, ComponentState, ComponentDensity, ComponentOrientation, ComponentThemeMode, ComponentAlignment, ComponentEmphasis**: For global consistency and customization.

</details>

---

## 🧑‍💻 Storybook & Developer Tooling

<details>
<summary>🧑‍💻 Storybook & Developer Tooling</summary>

### 🏗️ Modular Templates & Structure Validator
- **Rapidly scaffold new component showcases** with `create_component_structure.sh`:
  ```bash
  cd packages/components/example_storybook/lib/storybook_test/_templates
  ./create_component_structure.sh button
  ```
- **Validate all component showcases** for structure compliance:
  ```bash
  dart storybook_validator.dart
  ```

### 🧪 Knobs & Builder Utilities
- **Interactive controls** for live property tweaking in Storybook.
- **Builder utilities** for consistent demo creation and state management.

### 📱 Device Frame Testing
- **Preview components on multiple devices and orientations** with built-in device frame wrapper.

### 📚 Component Registry
- **Centralized metadata** for all showcased components, making it easy to discover and test.

</details>

---

## 🟡 Summary Table of Advanced Features

<details>
<summary>🟡 Summary Table of Advanced Features</summary>

| Feature/Utility         | Description/Usage Example                                                                 |
|------------------------|-------------------------------------------------------------------------------------------|
| 🎫 Ticket Widget       | Dynamic, JSON-driven support forms with Cubit state, validation, progress, and drafts     |
| 🔢 OTP Text Field      | Cubit-based, auto-navigation, validation, copy-paste, secure OTP input                    |
| 🔑 Login Button        | Auth-ready, Cubit-powered login with error handling and state feedback                    |
| 🟦 List Item           | Avatars, badges, switches, checkboxes, radios, expandable, multi-trailing/leading, etc.  |
| 🧩 Utility Extensions  | Sizer, text, button, avatar, navbar, tabbar, popup, carousel, text input helpers          |
| 🧑‍💻 Storybook Tools   | Modular templates, structure validator, device frame, knobs, builder utilities            |
| 🧬 Enums & Variants    | Every component: variants, sizes, states, positions, styles, density, orientation, etc.   |

</details>