import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';

class ListItemExample extends StatefulWidget {
  const ListItemExample({super.key});

  @override
  State<ListItemExample> createState() => _ListItemExampleState();
}

class _ListItemExampleState extends State<ListItemExample> {
  String locale = 'en';
  bool checkboxValue = false;
  bool switchValue = true;
  bool radioValue = false;
  bool selectableValue = false;

  String t(String en, String de) => locale == 'en' ? en : de;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(t('List Item Examples', 'Listenelement-Beispiele')),
        actions: [
          DropdownButton<String>(
            value: locale,
            underline: const SizedBox.shrink(),
            items: const [
              DropdownMenuItem(value: 'en', child: Text('EN')),
              DropdownMenuItem(value: 'de', child: Text('DE')),
            ],
            onChanged: (v) => setState(() => locale = v!),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(t('Standard List Item', 'Standard-Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Title', 'Titel')),
            subtitle: Text(t('Subtitle', 'Untertitel')),
            leading: const CircleAvatar(child: Icon(Icons.person)),
            trailing: const Icon(Icons.chevron_right),
            onTap: () {},
            width: 23,
          ),
          const SizedBox(height: 16),
          Text(t('Dense List Item', 'Kompaktes Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Dense Item', 'Kompaktes Element')),
            variant: ListItemVariant.dense,
            leading: const Icon(Icons.star),
            trailing: Switch(
              value: switchValue,
              onChanged: (v) => setState(() => switchValue = v),
            ),
          ),
          const SizedBox(height: 16),
          Text(t('Outlined List Item', 'Umrandetes Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Outlined Item', 'Umrandetes Element')),
            variant: ListItemVariant.outlined,
            leading: const Icon(Icons.info),
            trailing: const Icon(Icons.arrow_forward),
          ),
          const SizedBox(height: 16),
          Text(t('Filled List Item', 'Gefülltes Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Filled Item', 'Gefülltes Element')),
            variant: ListItemVariant.filled,
            leading: const Icon(Icons.inbox),
            trailing: const Icon(Icons.done),
            backgroundColor: Colors.grey.shade200,
          ),
          const SizedBox(height: 16),
          Text(t('Tonal List Item', 'Tonales Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Tonal Item', 'Tonales Element')),
            variant: ListItemVariant.tonal,
            leading: const Icon(Icons.palette),
            trailing: const Icon(Icons.color_lens),
            backgroundColor: Colors.blue.shade50,
          ),
          const SizedBox(height: 16),
          Text(t('Ghost List Item', 'Geister-Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Ghost Item', 'Geister-Element')),
            variant: ListItemVariant.switchTile,
            trailing: const Icon(Icons.remove_red_eye_outlined),
            backgroundColor: Colors.transparent,
          ),
          const SizedBox(height: 16),
          Text(t('Selectable (Checkbox) List Item (Manual)',
              'Auswählbares (Checkbox) Listenelement (Manuell)')),
          OsmeaComponents.listItem(
            title: Text(t('Selectable Item', 'Auswählbares Element')),
            selectable: true,
            selectedType: ListItemSelectedType.checkbox,
            value: checkboxValue,
            onChanged: (v) => setState(() => checkboxValue = v ?? false),
            trailing: const Icon(Icons.check),
          ),
          const SizedBox(height: 16),
          Text(t('Selectable (Radio) List Item (Manual)',
              'Auswählbares (Radio) Listenelement (Manuell)')),
          OsmeaComponents.listItem(
            title: Text(t('Radio Item', 'Radio-Element')),
            selectable: true,
            selectedType: ListItemSelectedType.radio,
            value: radioValue,
            onChanged: (v) => setState(() => radioValue = v ?? false),
            trailing: const Icon(Icons.radio_button_checked),
          ),
          const SizedBox(height: 16),
          Text(t(
              'Switch List Item (Manual)', 'Schalter-Listenelement (Manuell)')),
          OsmeaComponents.listItem(
            title: Text(t('Switch Item', 'Schalter-Element')),
            leading: const Icon(Icons.toggle_on),
            trailing: Switch(
              value: switchValue,
              onChanged: (v) => setState(() => switchValue = v),
            ),
          ),
          const SizedBox(height: 16),
          Text(t('Button List Item', 'Button-Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Button Item', 'Button-Element')),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text(t('Action', 'Aktion')),
            ),
          ),
          const SizedBox(height: 16),
          Text(t('Badge List Item', 'Abzeichen-Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Badge Item', 'Abzeichen-Element')),
            trailing: Chip(label: Text(t('NEW', 'NEU'))),
          ),
          const SizedBox(height: 16),
          Text(t('Avatar List Item', 'Avatar-Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Avatar Item', 'Avatar-Element')),
            leading: const CircleAvatar(child: Icon(Icons.person)),
            trailing: const Icon(Icons.chevron_right),
          ),
          const SizedBox(height: 16),
          Text(t('Dismissible List Item', 'Wischbares Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Swipe to Dismiss', 'Zum Entfernen wischen')),
            onDismissed: (direction) {},
            leading: const Icon(Icons.delete),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          const SizedBox(height: 16),
          Text(t('Error List Item', 'Fehler-Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Error Item', 'Fehler-Element')),
            leading: const Icon(Icons.error, color: Colors.red),
            error: true,
            trailing: const Icon(Icons.warning, color: Colors.red),
          ),
          const SizedBox(height: 16),
          Text(t('Disabled List Item', 'Deaktiviertes Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Disabled Item', 'Deaktiviertes Element')),
            leading: const Icon(Icons.block),
            trailing: const Icon(Icons.lock),
            disabled: true,
          ),
          const SizedBox(height: 16),
          Text(t('Multi-line List Item', 'Mehrzeiliges Listenelement')),
          OsmeaComponents.listItem(
            title: Text(t('Multi-line Item', 'Mehrzeiliges Element')),
            subtitle: Text(t(
                'This is a longer subtitle that wraps onto multiple lines for demonstration purposes.',
                'Dies ist ein längerer Untertitel, der zu Demonstrationszwecken in mehrere Zeilen umbricht.')),
            leading: const Icon(Icons.notes),
            maxLines: 3,
          ),
          const SizedBox(height: 16),
          Text(
              t('Custom Child List Item', 'Benutzerdefiniertes Listenelement')),
          OsmeaComponents.listItem(
            padding: const EdgeInsets.all(12),
            backgroundColor: Colors.green.shade50,
            child: Row(
              children: [
                const Icon(Icons.label),
                const SizedBox(width: 8),
                Expanded(
                    child: Text(t('Fully customizable row',
                        'Vollständig anpassbare Zeile'))),
                ElevatedButton(
                    onPressed: () {}, child: Text(t('Action', 'Aktion'))),
              ],
            ),
          ),
          // --- List Item Size Examples ---
          Text(t('List Item Sizes', 'Listenelement-Größen'),
              style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            size: ListItemSize.extraSmall,
            title: Text(t('Extra Small', 'Extra Klein')),
            subtitle: Text(t('Subtitle', 'Untertitel')),
            leading: const CircleAvatar(
                radius: 12, child: Icon(Icons.person, size: 14)),
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            size: ListItemSize.small,
            title: Text(t('Small', 'Klein')),
            subtitle: Text(t('Subtitle', 'Untertitel')),
            leading: const CircleAvatar(
                radius: 14, child: Icon(Icons.person, size: 16)),
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            size: ListItemSize.medium,
            title: Text(t('Medium', 'Mittel')),
            subtitle: Text(t('Subtitle', 'Untertitel')),
            leading: const CircleAvatar(
                radius: 16, child: Icon(Icons.person, size: 18)),
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            size: ListItemSize.large,
            title: Text(t('Large', 'Groß')),
            subtitle: Text(t('Subtitle', 'Untertitel')),
            leading: const CircleAvatar(
                radius: 20, child: Icon(Icons.person, size: 22)),
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            size: ListItemSize.extraLarge,
            title: Text(t('Extra Large', 'Extra Groß')),
            subtitle: Text(t('Subtitle', 'Untertitel')),
            leading: const CircleAvatar(
                radius: 24, child: Icon(Icons.person, size: 26)),
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            size: ListItemSize.dense,
            title: Text(t('Dense', 'Kompakt')),
            subtitle: Text(t('Subtitle', 'Untertitel')),
            leading: const CircleAvatar(
                radius: 12, child: Icon(Icons.person, size: 14)),
          ),
          const SizedBox(height: 16),
          // --- List Item Border Variant Examples ---
          Text(t('List Item Borders', 'Listenelement-Ränder'),
              style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('No Border', 'Kein Rand')),
            leading: const Icon(Icons.border_clear),
            borderVariant: ListItemBorderVariant.none,
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('All Sides', 'Alle Seiten')),
            leading: const Icon(Icons.border_all),
            borderVariant: ListItemBorderVariant.all,
            borderColor: Colors.blue,
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('Top Border', 'Oberer Rand')),
            leading: const Icon(Icons.border_top),
            borderVariant: ListItemBorderVariant.top,
            borderColor: Colors.green,
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('Bottom Border', 'Unterer Rand')),
            leading: const Icon(Icons.border_bottom),
            borderVariant: ListItemBorderVariant.bottom,
            borderColor: Colors.red,
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('Left Border', 'Linker Rand')),
            leading: const Icon(Icons.border_left),
            borderVariant: ListItemBorderVariant.left,
            borderColor: Colors.orange,
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('Right Border', 'Rechter Rand')),
            leading: const Icon(Icons.border_right),
            borderVariant: ListItemBorderVariant.right,
            borderColor: Colors.purple,
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('Custom Border', 'Benutzerdefinierter Rand')),
            leading: const Icon(Icons.border_style),
            borderVariant: ListItemBorderVariant.custom,
            customBorder: const Border(
              top: BorderSide(color: Colors.teal, width: 2),
              bottom: BorderSide(color: Colors.amber, width: 2),
            ),
          ),
          const SizedBox(height: 16),
          // --- Multi-side Border Examples ---
          Text(t('Multi-side Borders', 'Mehrseitige Ränder'),
              style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('Top & Bottom', 'Oben & Unten')),
            leading: const Icon(Icons.border_horizontal),
            borderSides: const {
              ListItemBorderSide.top,
              ListItemBorderSide.bottom
            },
            borderColor: Colors.teal,
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('Left & Right', 'Links & Rechts')),
            leading: const Icon(Icons.border_vertical),
            borderSides: const {
              ListItemBorderSide.left,
              ListItemBorderSide.right
            },
            borderColor: Colors.deepOrange,
          ),
          const SizedBox(height: 8),
          OsmeaComponents.listItem(
            title: Text(t('All Sides (multi)', 'Alle Seiten (multi)')),
            width: 150,
            leading: const Icon(Icons.crop_square),
            borderSides: const {
              ListItemBorderSide.top,
              ListItemBorderSide.bottom,
              ListItemBorderSide.left,
              ListItemBorderSide.right
            },
            borderColor: Colors.indigo,
          ),
          const SizedBox(height: 16),
          Text(t('Checkbox List Item (Auto Structure)',
              'Checkbox-Listenelement (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Checkbox Item', 'Checkbox-Element')),
            variant: ListItemVariant.checkbox,
            value: checkboxValue,
            onChanged: (v) => setState(() => checkboxValue = v ?? false),
            // No need to manually add checkbox - it's automatic!
          ),
          const SizedBox(height: 16),
          Text(t('Radio List Item (Auto Structure)',
              'Radio-Listenelement (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Radio Item', 'Radio-Element')),
            variant: ListItemVariant.radio,
            value: radioValue,
            onChanged: (v) => setState(() => radioValue = v ?? false),
            // No need to manually add radio - it's automatic!
          ),
          const SizedBox(height: 16),
          Text(t('Switch List Item (Auto Structure)',
              'Schalter-Listenelement (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Switch Item', 'Schalter-Element')),
            variant: ListItemVariant.switchTile,
            value: switchValue,
            onChanged: (v) => setState(() => switchValue = v ?? false),
            // No need to manually add switch - it's automatic!
          ),
          const SizedBox(height: 16),
          Text(t('Checkbox Left (Auto Structure)',
              'Checkbox Links (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Checkbox Left', 'Checkbox Links')),
            variant: ListItemVariant.checkboxLeft,
            value: checkboxValue,
            onChanged: (v) => setState(() => checkboxValue = v ?? false),
            // Checkbox automatically appears on the left
          ),
          const SizedBox(height: 16),
          Text(t('Checkbox Right (Auto Structure)',
              'Checkbox Rechts (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Checkbox Right', 'Checkbox Rechts')),
            variant: ListItemVariant.checkboxRight,
            value: checkboxValue,
            onChanged: (v) => setState(() => checkboxValue = v ?? false),
            // Checkbox automatically appears on the right
          ),
          const SizedBox(height: 16),
          Text(t('Switch Left (Auto Structure)',
              'Schalter Links (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Switch Left', 'Schalter Links')),
            variant: ListItemVariant.switchLeft,
            value: switchValue,
            onChanged: (v) => setState(() => switchValue = v ?? false),
            // Switch automatically appears on the left
          ),
          const SizedBox(height: 16),
          Text(t('Switch Right (Auto Structure)',
              'Schalter Rechts (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Switch Right', 'Schalter Rechts')),
            variant: ListItemVariant.switchRight,
            value: switchValue,
            onChanged: (v) => setState(() => switchValue = v ?? false),
            // Switch automatically appears on the right
          ),
          const SizedBox(height: 16),
          Text(t('Radio Left (Auto Structure)', 'Radio Links (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Radio Left', 'Radio Links')),
            variant: ListItemVariant.radioLeft,
            value: radioValue,
            onChanged: (v) => setState(() => radioValue = v ?? false),
            // Radio automatically appears on the left
          ),
          const SizedBox(height: 16),
          Text(t(
              'Radio Right (Auto Structure)', 'Radio Rechts (Auto-Struktur)')),
          OsmeaComponents.listItem(
            title: Text(t('Radio Right', 'Radio Rechts')),
            variant: ListItemVariant.radioRight,
            value: radioValue,
            onChanged: (v) => setState(() => radioValue = v ?? false),
            // Radio automatically appears on the right
          ),
          const SizedBox(height: 16),
          Text(t('Expandable Menu Item', 'Erweiterbares Menüelement')),
          OsmeaComponents.listItem(
            title: Text(t('Settings', 'Einstellungen')),
            subtitle: Text(t('Tap to expand', 'Tippen zum Erweitern')),
            leading: const Icon(Icons.settings),
            variant: ListItemVariant.expandable,
            initiallyExpanded: false,
            onExpansionChanged: (expanded) {},
            children: [
              // Sub-menu items
              OsmeaComponents.listItem(
                title: Text(t('Account Settings', 'Kontoeinstellungen')),
                leading: const Icon(Icons.person),
                onTap: () {},
              ),
              OsmeaComponents.listItem(
                title: Text(t('Privacy', 'Datenschutz')),
                leading: const Icon(Icons.security),
                onTap: () {},
              ),
              OsmeaComponents.listItem(
                title: Text(t('Notifications', 'Benachrichtigungen')),
                leading: const Icon(Icons.notifications),
                trailing: Switch(
                  value: switchValue,
                  onChanged: (v) => setState(() => switchValue = v),
                ),
              ),
              OsmeaComponents.listItem(
                title: Text(t('Theme', 'Design')),
                leading: const Icon(Icons.palette),
                trailing: const Icon(Icons.chevron_right),
                onTap: () {},
              ),
            ],
          ),
          context.emptySizedHeightBoxMedium,
          OsmeaComponents.text(t('Expandable with Custom Icons',
              'Erweiterbar mit benutzerdefinierten Symbolen')),
          OsmeaComponents.listItem(
            title: Text(t('Advanced Options', 'Erweiterte Optionen')),
            leading: const Icon(Icons.tune),
            variant: ListItemVariant.expandable,
            initiallyExpanded: true,
            expandIcon: const Icon(Icons.keyboard_arrow_down),
            collapseIcon: const Icon(Icons.keyboard_arrow_up),
            children: [
              OsmeaComponents.listItem(
                title: Text(t('Option 1', 'Option 1')),
                variant: ListItemVariant.checkbox,
                value: checkboxValue,
                onChanged: (v) => setState(() => checkboxValue = v ?? false),
              ),
              OsmeaComponents.listItem(
                title: Text(t('Option 2', 'Option 2')),
                variant: ListItemVariant.switchTile,
                value: switchValue,
                onChanged: (v) => setState(() => switchValue = v ?? false),
              ),
              OsmeaComponents.listItem(
                title: Text(t('Option 3', 'Option 3')),
                variant: ListItemVariant.radio,
                value: radioValue,
                onChanged: (v) => setState(() => radioValue = v ?? false),
              ),
            ],
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
