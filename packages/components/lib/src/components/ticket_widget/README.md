# 🎫 OSMEA Ticket Widget

Dynamically generate support ticket forms from JSON configuration with various input types and built-in validation.

## Features

- 🌟 **Dynamic Form Generation**: Create forms from JSON configuration
- 📝 **Multiple Input Types**: Text, textarea, select, radio, checkbox, email, phone, number, date, file, rating, URL
- ✅ **Built-in Validation**: Required fields, email validation, phone validation, URL validation, min/max length, custom regex
- 💾 **Save as Draft**: Allow users to save incomplete forms
- 📊 **Progress Tracking**: Visual progress indicator
- 🎨 **Customizable Styling**: Support for custom themes and colors
- 🔄 **State Management**: Built-in Cubit for state management
- 📱 **Responsive Design**: Works on all screen sizes

## Basic Usage

```dart
import 'package:osmea_components/osmea_components.dart';

// Load JSON configuration
final jsonConfig = await loadJsonFromAssets('ticket_form_config.json');
final config = TicketFormConfig.fromJson(jsonConfig);

// Create ticket widget
Widget buildTicketForm() {
  return TicketWidget(
    config: config,
    onSubmit: (response) async {
      // Handle form submission
      print('Submitting ticket: ${response.ticketId}');
      print('Answers: ${response.answers}');
      
      // Send to your API
      final success = await submitTicketToAPI(response);
      return success;
    },
    onSaveAsDraft: (response) async {
      // Handle save as draft
      await saveDraftToLocalStorage(response);
      return true;
    },
    onCancel: () {
      // Handle form cancellation
      Navigator.pop(context);
    },
  );
}
```

## JSON Configuration Structure

```json
{
  "id": "technical_support_form",
  "title": "Technical Support Request",
  "description": "Please provide details about your technical issue.",
  "category": "technical",
  "defaultPriority": "medium",
  "size": "medium",
  "settings": {
    "showProgressIndicator": true,
    "allowSaveAsDraft": true,
    "submitButtonText": "Submit Ticket",
    "cancelButtonText": "Cancel"
  },
  "questions": [
    {
      "id": "user_name",
      "label": "Full Name",
      "hint": "Enter your full name",
      "type": "textField",
      "validationMode": "required",
      "isRequired": true
    },
    {
      "id": "user_email",
      "label": "Email Address",
      "type": "email",
      "validationMode": "email",
      "isRequired": true
    },
    {
      "id": "issue_description",
      "label": "Issue Description",
      "type": "textArea",
      "validationMode": "minLength",
      "isRequired": true,
      "constraints": {
        "minLength": 20,
        "maxLength": 2000
      }
    }
  ]
}
```

## Supported Question Types

### Text Field
```json
{
  "id": "user_name",
  "label": "Full Name",
  "type": "textField",
  "validationMode": "required",
  "isRequired": true
}
```

### Text Area
```json
{
  "id": "description",
  "label": "Issue Description",
  "type": "textArea",
  "validationMode": "minLength",
  "constraints": {
    "minLength": 20,
    "maxLength": 2000
  }
}
```

### Single Select (Dropdown)
```json
{
  "id": "category",
  "label": "Issue Category",
  "type": "singleSelect",
  "options": [
    {
      "id": "login",
      "label": "Login Issues",
      "value": "login",
      "description": "Problems with authentication"
    }
  ]
}
```

### Multi Select
```json
{
  "id": "features",
  "label": "Affected Features",
  "type": "multiSelect",
  "options": [
    {
      "id": "dashboard",
      "label": "Dashboard",
      "value": "dashboard"
    },
    {
      "id": "reports",
      "label": "Reports", 
      "value": "reports"
    }
  ]
}
```

### Radio Buttons
```json
{
  "id": "priority",
  "label": "Priority Level",
  "type": "radioButton",
  "options": [
    {
      "id": "high",
      "label": "High",
      "value": "high",
      "description": "Major functionality affected"
    }
  ]
}
```

### Checkbox
```json
{
  "id": "urgent",
  "label": "This is an urgent issue",
  "type": "checkbox"
}
```

### Email Field
```json
{
  "id": "email",
  "label": "Email Address",
  "type": "email",
  "validationMode": "email"
}
```

### Phone Field
```json
{
  "id": "phone",
  "label": "Phone Number",
  "type": "phone",
  "validationMode": "phone"
}
```

### Number Field
```json
{
  "id": "count",
  "label": "Number of Users Affected",
  "type": "number",
  "validationMode": "number"
}
```

### Date/Time Picker
```json
{
  "id": "when_occurred",
  "label": "When did this occur?",
  "type": "dateTime",
  "validationMode": "date"
}
```

### Rating
```json
{
  "id": "satisfaction",
  "label": "Rate our service",
  "type": "rating",
  "defaultValue": 0
}
```

### URL Field
```json
{
  "id": "reference_url",
  "label": "Reference URL",
  "type": "url",
  "validationMode": "url"
}
```

## Validation Modes

- `none`: No validation
- `required`: Field must be filled
- `email`: Valid email format
- `phone`: Valid phone format  
- `url`: Valid URL format
- `number`: Numeric value
- `date`: Valid date
- `minLength`: Minimum character length
- `maxLength`: Maximum character length
- `custom`: Custom validation rules

## Response Handling

```dart
void handleTicketResponse(TicketResponse response) {
  print('Ticket ID: ${response.ticketId}');
  print('Category: ${response.category}');
  print('Priority: ${response.priority}');
  print('Status: ${response.status}');
  print('Created: ${response.createdAt}');
  
  // Access individual answers
  String userName = response.answers['user_name'] ?? '';
  String email = response.answers['user_email'] ?? '';
  List<String> features = response.answers['affected_features'] ?? [];
}
```

## Customization

```dart
TicketWidget(
  config: config,
  padding: EdgeInsets.all(32),
  backgroundColor: Colors.grey[50],
  showProgressIndicator: true,
  enableSaveAsDraft: true,
  onSubmit: handleSubmit,
  onSaveAsDraft: handleDraft,
)
```

## State Management

The widget uses BLoC/Cubit pattern for state management. You can access the state:

```dart
BlocBuilder<TicketWidgetCubit, TicketWidgetState>(
  builder: (context, state) {
    if (state.isLoading) {
      return CircularProgressIndicator();
    }
    
    if (state.hasErrors) {
      return Text('Error: ${state.errorMessage}');
    }
    
    return Text('Completion: ${(state.completionPercentage * 100).toInt()}%');
  },
)
```

## Examples

Check the `example/` directory for complete working examples:
- Basic ticket form
- Multi-step form
- Custom validation
- Save/load drafts
- API integration 