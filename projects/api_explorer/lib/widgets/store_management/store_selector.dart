import 'package:flutter/material.dart';
import 'package:apis/apis.dart';
import 'package:apis/services/store_change_notifier.dart';
import 'package:api_explorer/widgets/store_management/store_management_dialog.dart';
import 'package:core/core.dart';
import 'dart:async';

enum _MenuAction { addStore, manageStores }

class StoreSelector extends StatefulWidget {
  final Function(StoreConfiguration) onStoreChanged;

  const StoreSelector({
    super.key,
    required this.onStoreChanged,
  });

  @override
  State<StoreSelector> createState() => _StoreSelectorState();
}

class _StoreSelectorState extends State<StoreSelector> {
  late final StoreManagementService _storeService;
  StoreConfiguration? _selectedStore;
  StreamSubscription<StoreChangeEvent>? _storeChangeSubscription;

  @override
  void initState() {
    super.initState();
    _initializeStoreService();
    _listenToStoreChanges();
  }

  @override
  void dispose() {
    _storeChangeSubscription?.cancel();
    super.dispose();
  }

  Future<void> _initializeStoreService() async {
    _storeService = StoreManagementService();
    await _storeService.init();
    _loadCurrentStore();
  }

  Future<void> _loadCurrentStore() async {
    final currentStore = _storeService.currentStore;
    if (currentStore != null) {
      setState(() {
        _selectedStore = currentStore;
      });
    }
  }

  void _listenToStoreChanges() {
    try {
      _storeChangeSubscription = WizardHelper.storeChangeStream.listen(
        (event) {
          switch (event.type) {
            case StoreChangeType.deleted:
              // Reload current store after deletion
              _loadCurrentStore();
              break;
            case StoreChangeType.switched:
            case StoreChangeType.added:
              if (event.data is StoreConfiguration) {
                final store = event.data as StoreConfiguration;
                setState(() {
                  _selectedStore = store;
                });
              }
              break;
            default:
              break;
          }
        },
        onError: (error) {
          debugPrint(
              '❌ Error listening to store changes in StoreSelector: $error');
        },
      );
    } catch (e) {
      debugPrint(
          '❌ Error setting up store change listener in StoreSelector: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.row(
      children: [
        // Store Selector Button
        OsmeaComponents.expanded(
          child: OsmeaComponents.column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              PopupMenuButton<Object>(
                child: OsmeaComponents.container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: OsmeaColors.ash,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: OsmeaComponents.row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        _getPlatformIcon(_selectedStore?.platform),
                        size: 20,
                        color: _getPlatformColor(_selectedStore?.platform),
                      ),
                      OsmeaComponents.sizedBox(width: 8),
                      OsmeaComponents.text(
                        _selectedStore?.displayName ?? 'Select Store',
                        textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Icon(Icons.arrow_drop_down),
                    ],
                  ),
                ),
                itemBuilder: (context) => [
                  ...(_storeService.allStores)
                      .map((store) => PopupMenuItem<Object>(
                            value: store,
                            child: OsmeaComponents.row(
                              children: [
                                Icon(
                                  _getPlatformIcon(store.platform),
                                  size: 16,
                                  color: _getPlatformColor(store.platform),
                                ),
                                OsmeaComponents.sizedBox(width: 8),
                                OsmeaComponents.expanded(
                                  child: OsmeaComponents.column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      OsmeaComponents.text(
                                        store.displayName,
                                        textStyle:
                                            OsmeaTextStyle.bodyMedium(context)
                                                .copyWith(
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      OsmeaComponents.text(
                                        store.platform.toUpperCase(),
                                        textStyle:
                                            OsmeaTextStyle.captionSmall(context)
                                                .copyWith(
                                          color: OsmeaColors.steel,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                if (store.isDefault)
                                  OsmeaComponents.container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6,
                                      vertical: 2,
                                    ),
                                    decoration: BoxDecoration(
                                      color: OsmeaColors.nordicBlue,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: OsmeaComponents.text(
                                      'DEFAULT',
                                      textStyle:
                                          OsmeaTextStyle.captionSmall(context)
                                              .copyWith(
                                        color: OsmeaColors.white,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                              ],
                            ),
                          )),
                  const PopupMenuDivider(),
                  PopupMenuItem<Object>(
                    value: _MenuAction.addStore,
                    child: OsmeaComponents.row(
                      children: [
                        Icon(Icons.add,
                            size: 16, color: OsmeaColors.nordicBlue),
                        OsmeaComponents.sizedBox(width: 8),
                        OsmeaComponents.text(
                          'Add New Store',
                          textStyle:
                              OsmeaTextStyle.bodyMedium(context).copyWith(
                            color: OsmeaColors.nordicBlue,
                          ),
                        ),
                      ],
                    ),
                  ),
                  PopupMenuItem<Object>(
                    value: _MenuAction.manageStores,
                    child: OsmeaComponents.row(
                      children: [
                        Icon(Icons.settings,
                            size: 16, color: OsmeaColors.steel),
                        OsmeaComponents.sizedBox(width: 8),
                        OsmeaComponents.text(
                          'Manage Stores',
                          textStyle:
                              OsmeaTextStyle.bodyMedium(context).copyWith(
                            color: OsmeaColors.steel,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
                onSelected: (Object? value) async {
                  if (value is StoreConfiguration) {
                    // Switch to selected store
                    await _storeService.switchToStore(value.id!);
                    setState(() {
                      _selectedStore = value;
                    });
                    widget.onStoreChanged(value);
                  } else if (value == _MenuAction.addStore) {
                    // Handle add new store action
                    // You can add your add store logic here
                  } else if (value == _MenuAction.manageStores) {
                    // Handle manage stores action
                    _showStoreManagementDialog(context);
                  }
                },
              ),
            ],
          ),
        ),

        // Store Management Button
        OsmeaComponents.sizedBox(width: 12),
        OsmeaComponents.button(
          text: 'Manage',
          variant: ButtonVariant.outlined,
          size: ButtonSize.small,
          icon: const Icon(Icons.settings, size: 16),
          onPressed: () => _showStoreManagementDialog(context),
        ),
      ],
    );
  }

  void _showStoreManagementDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => StoreManagementDialog(
        storeService: _storeService,
        onStoreChanged: (store) {
          setState(() {
            _selectedStore = store;
          });
          widget.onStoreChanged(store);
        },
      ),
    );
  }

  IconData _getPlatformIcon(String? platform) {
    switch (platform) {
      case 'shopify':
        return Icons.shopping_bag;
      case 'woocommerce':
        return Icons.wordpress;
      default:
        return Icons.store;
    }
  }

  Color _getPlatformColor(String? platform) {
    switch (platform) {
      case 'shopify':
        return OsmeaColors.forestHeart;
      case 'woocommerce':
        return OsmeaColors.nordicBlue;
      default:
        return OsmeaColors.steel;
    }
  }
}
