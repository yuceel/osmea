import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:core/src/models/info_models.dart';
import 'package:core/src/views/info_bottom_sheet/cubit/info_bottom_sheet_cubit.dart';
import 'package:core/src/views/info_bottom_sheet/cubit/info_bottom_sheet_state.dart';
import 'package:osmea_components/osmea_components.dart';

/// 🎯 **OSMEA Info Bottom Sheet View**
///
/// Copyright (c) 2025, OSMEA Team
/// https://github.com/masterfabric-mobile/osmea/tree/dev/packages/core
///
/// Main info bottom sheet view - supports different styles and info types
/// Gets its settings from app config and shows informational content
///
/// {@category Views}
/// {@subCategory InfoBottomSheetView}

class InfoBottomSheetView extends StatefulWidget {
  /// Callback when bottom sheet is dismissed
  final VoidCallback? onDismiss;
  
  /// Callback when an info item is selected
  final Function(InfoItemModel)? onItemSelected;
  
  /// Override bottom sheet style - if null, uses config style
  final InfoBottomSheetStyle? overrideStyle;

  const InfoBottomSheetView({
    super.key,
    this.onDismiss,
    this.onItemSelected,
    this.overrideStyle,
  });

  @override
  State<InfoBottomSheetView> createState() => _InfoBottomSheetViewState();
}

class _InfoBottomSheetViewState extends State<InfoBottomSheetView>
    with TickerProviderStateMixin {
  
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;

  @override
  void initState() {
    super.initState();
    _initializeAnimations();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Load config only once when dependencies change
    if (mounted) {
      _loadInfoBottomSheetConfig();
    }
  }

  /// 🎮 Initialize animations
  void _initializeAnimations() {
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    
    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));
    
    _slideAnimation = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeOutCubic,
    ));
  }

  /// 📱 Load info bottom sheet configuration
  void _loadInfoBottomSheetConfig() {
    // Only load if not already loaded
    final cubit = context.read<InfoBottomSheetCubit>();
    if (!cubit.state.hasConfig) {
      cubit.loadInfoBottomSheetConfig();
    }
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<InfoBottomSheetCubit, InfoBottomSheetState>(
      listener: _handleStateChanges,
      builder: (context, state) {
        // Only show bottom sheet when status is showing
        if (state.status != InfoBottomSheetStatus.showing) {
          return const SizedBox.shrink();
        }
        
        return AnimatedBuilder(
          animation: _animationController,
          builder: (context, child) {
            return Container(
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.5 * _fadeAnimation.value),
              ),
              child: SlideTransition(
                position: _slideAnimation,
                child: _buildBottomSheet(context, state),
              ),
            );
          },
        );
      },
    );
  }

  /// 🎯 Listen to state changes
  void _handleStateChanges(BuildContext context, InfoBottomSheetState state) {
    // Only handle state changes when widget is mounted
    if (!mounted) return;
    
    switch (state.status) {
      case InfoBottomSheetStatus.showing:
        if (!_animationController.isAnimating) {
          _animationController.forward();
        }
        break;
      case InfoBottomSheetStatus.dismissed:
        if (!_animationController.isAnimating) {
          _animationController.reverse().then((_) {
            if (mounted) {
              widget.onDismiss?.call();
            }
          });
        }
        break;
      default:
        break;
    }
  }

  /// 🏗️ Build bottom sheet
  Widget _buildBottomSheet(BuildContext context, InfoBottomSheetState state) {
    // Use cached screen size to avoid rebuilds
    final screenSize = MediaQuery.of(context).size;
    final maxHeight = screenSize.height * (state.config?.maxHeightRatio ?? 0.8);

    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        constraints: BoxConstraints(
          maxHeight: maxHeight,
          minHeight: 200,
        ),
        width: double.infinity,
        decoration: BoxDecoration(
          color: OsmeaColors.white,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 20,
              offset: const Offset(0, -5),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildHeader(context, state),
            _buildContent(context, state),
          ],
        ),
      ),
    );
  }

  /// 📋 Build header
  Widget _buildHeader(BuildContext context, InfoBottomSheetState state) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: OsmeaColors.ash.withOpacity(0.3),
            width: 0.5,
          ),
        ),
      ),
      child: Column(
        children: [
          // Handle bar
          Container(
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: OsmeaColors.ash,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          
          const SizedBox(height: 16),
          
          // Header content
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    OsmeaComponents.text(
                      'Information',
                      variant: OsmeaTextVariant.titleLarge,
                      color: OsmeaColors.black,
                      fontWeight: FontWeight.w600,
                    ),
                    const SizedBox(height: 4),
                    OsmeaComponents.text(
                      '${state.filteredInfoItems.length} items',
                      variant: OsmeaTextVariant.bodyMedium,
                      color: OsmeaColors.slate,
                    ),
                  ],
                ),
              ),
              
              // Auto dismiss countdown
              if (state.isAutoDismissActive)
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  decoration: BoxDecoration(
                    color: OsmeaColors.nordicBlue.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: OsmeaComponents.text(
                    '${state.autoDismissCountdown}s',
                    variant: OsmeaTextVariant.labelSmall,
                    color: OsmeaColors.nordicBlue,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              
              const SizedBox(width: 8),
              
              // Close button
              if (state.shouldShowCloseButton)
                GestureDetector(
                  onTap: _onDismiss,
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: OsmeaColors.ash.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(
                      Icons.close,
                      size: 20,
                      color: OsmeaColors.slate,
                    ),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }

  /// 📄 Build content
  Widget _buildContent(BuildContext context, InfoBottomSheetState state) {
    // Early return for loading state
    if (state.status == InfoBottomSheetStatus.loading) {
      return _buildLoadingContent();
    }

    // Early return for empty state
    if (!state.hasInfoItems) {
      return _buildEmptyContent();
    }

    // Cache style to avoid recalculation
    final style = widget.overrideStyle ?? state.config?.style ?? InfoBottomSheetStyle.modern;

    return Expanded(
      child: _buildContentByStyle(context, state, style),
    );
  }

  /// ⏳ Build loading content
  Widget _buildLoadingContent() {
    return Container(
      padding: const EdgeInsets.all(40),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            OsmeaComponents.loading(
              type: LoadingType.circularFade,
              size: 32,
              color: OsmeaColors.nordicBlue,
            ),
            const SizedBox(height: 16),
            OsmeaComponents.text(
              'Loading information...',
              variant: OsmeaTextVariant.bodyMedium,
              color: OsmeaColors.pewter,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  /// 📭 Build empty content
  Widget _buildEmptyContent() {
    return Container(
      padding: const EdgeInsets.all(40),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.info_outline,
              size: 48,
              color: OsmeaColors.ash,
            ),
            const SizedBox(height: 16),
            OsmeaComponents.text(
              'No Information Available',
              variant: OsmeaTextVariant.titleMedium,
              color: OsmeaColors.thunder,
              fontWeight: FontWeight.w600,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            OsmeaComponents.text(
              'There are no information items to display at the moment.',
              variant: OsmeaTextVariant.bodyMedium,
              color: OsmeaColors.pewter,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  /// 🎨 Build content by style
  Widget _buildContentByStyle(BuildContext context, InfoBottomSheetState state, InfoBottomSheetStyle style) {
    // Cache filtered items to avoid recalculation
    final items = state.filteredInfoItems;
    
    switch (style) {
      case InfoBottomSheetStyle.modern:
        return _buildModernContent(context, items);
      case InfoBottomSheetStyle.minimal:
        return _buildMinimalContent(context, items);
      case InfoBottomSheetStyle.detailed:
        return _buildDetailedContent(context, items);
    }
  }

  /// 🎨 Build modern style content
  Widget _buildModernContent(BuildContext context, List<InfoItemModel> items) {
    return ListView.builder(
      padding: const EdgeInsets.all(20),
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return _buildModernInfoCard(context, item);
      },
    );
  }

  /// 📝 Build minimal style content
  Widget _buildMinimalContent(BuildContext context, List<InfoItemModel> items) {
    return ListView.separated(
      padding: const EdgeInsets.all(20),
      itemCount: items.length,
      separatorBuilder: (context, index) => Divider(
        color: OsmeaColors.ash.withOpacity(0.3),
        height: 1,
      ),
      itemBuilder: (context, index) {
        final item = items[index];
        return _buildMinimalInfoItem(context, item);
      },
    );
  }

  /// 📋 Build detailed style content
  Widget _buildDetailedContent(BuildContext context, List<InfoItemModel> items) {
    return ListView.builder(
      padding: const EdgeInsets.all(20),
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return _buildDetailedInfoCard(context, item);
      },
    );
  }

  /// 🎨 Build modern info card
  Widget _buildModernInfoCard(BuildContext context, InfoItemModel item) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: item.getBackgroundColor() ?? _getPriorityColor(item.priority).withOpacity(0.05),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: _getPriorityColor(item.priority).withOpacity(0.2),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              _buildInfoIcon(item),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    OsmeaComponents.text(
                      item.title,
                      variant: OsmeaTextVariant.titleSmall,
                      color: item.getTextColor() ?? OsmeaColors.black,
                      fontWeight: FontWeight.w600,
                    ),
                    const SizedBox(height: 4),
                    _buildPriorityBadge(item.priority),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          OsmeaComponents.text(
            item.description,
            variant: OsmeaTextVariant.bodyMedium,
            color: item.getTextColor()?.withOpacity(0.8) ?? OsmeaColors.slate,
            maxLines: 3,
          ),
          if (item.actionText != null) ...[
            const SizedBox(height: 12),
            OsmeaComponents.button(
              text: item.actionText!,
              onPressed: () => _onItemAction(item),
              variant: ButtonVariant.ghost,
              size: ButtonSize.small,
            ),
          ],
        ],
      ),
    );
  }

  /// 📝 Build minimal info item
  Widget _buildMinimalInfoItem(BuildContext context, InfoItemModel item) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(vertical: 8),
      leading: _buildInfoIcon(item),
      title: OsmeaComponents.text(
        item.title,
        variant: OsmeaTextVariant.bodyLarge,
        color: OsmeaColors.black,
        fontWeight: FontWeight.w500,
      ),
      subtitle: OsmeaComponents.text(
        item.description,
        variant: OsmeaTextVariant.bodySmall,
        color: OsmeaColors.slate,
        maxLines: 2,
      ),
      trailing: _buildPriorityBadge(item.priority),
      onTap: () => _onItemSelected(item),
    );
  }

  /// 📋 Build detailed info card
  Widget _buildDetailedInfoCard(BuildContext context, InfoItemModel item) {
    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                _buildInfoIcon(item),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      OsmeaComponents.text(
                        item.title,
                        variant: OsmeaTextVariant.titleMedium,
                        color: OsmeaColors.black,
                        fontWeight: FontWeight.w600,
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          _buildTypeBadge(item.type),
                          const SizedBox(width: 8),
                          _buildPriorityBadge(item.priority),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            OsmeaComponents.text(
              item.description,
              variant: OsmeaTextVariant.bodyMedium,
              color: OsmeaColors.slate,
            ),
            if (item.actionText != null) ...[
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  OsmeaComponents.button(
                    text: item.actionText!,
                    onPressed: () => _onItemAction(item),
                    variant: ButtonVariant.primary,
                    size: ButtonSize.small,
                  ),
                ],
              ),
            ],
          ],
        ),
      ),
    );
  }

  /// 🎯 Build info icon
  Widget _buildInfoIcon(InfoItemModel item) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        color: _getPriorityColor(item.priority).withOpacity(0.1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Icon(
        _getTypeIcon(item.type),
        size: 20,
        color: _getPriorityColor(item.priority),
      ),
    );
  }

  /// 🏷️ Build type badge
  Widget _buildTypeBadge(InfoType type) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: _getTypeColor(type).withOpacity(0.1),
        borderRadius: BorderRadius.circular(6),
      ),
      child: OsmeaComponents.text(
        type.toString().split('.').last.toUpperCase(),
        variant: OsmeaTextVariant.labelSmall,
        color: _getTypeColor(type),
        fontWeight: FontWeight.w600,
      ),
    );
  }

  /// 🔥 Build priority badge
  Widget _buildPriorityBadge(InfoPriority priority) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: _getPriorityColor(priority).withOpacity(0.1),
        borderRadius: BorderRadius.circular(6),
      ),
      child: OsmeaComponents.text(
        priority.toString().split('.').last.toUpperCase(),
        variant: OsmeaTextVariant.labelSmall,
        color: _getPriorityColor(priority),
        fontWeight: FontWeight.w600,
      ),
    );
  }

  /// 🎨 Get type color
  Color _getTypeColor(InfoType type) {
    switch (type) {
      case InfoType.general:
        return OsmeaColors.nordicBlue;
      case InfoType.process:
        return OsmeaColors.amberFlame;
      case InfoType.warning:
        return OsmeaColors.amberFlame;
      case InfoType.success:
        return OsmeaColors.forestHeart;
      case InfoType.update:
        return OsmeaColors.nordicBlue;
      case InfoType.feature:
        return OsmeaColors.amberFlame;
      case InfoType.tips:
        return OsmeaColors.forestHeart;
      case InfoType.maintenance:
        return OsmeaColors.pewter;
    }
  }

  /// 🔥 Get priority color
  Color _getPriorityColor(InfoPriority priority) {
    switch (priority) {
      case InfoPriority.low:
        return OsmeaColors.ash;
      case InfoPriority.normal:
        return OsmeaColors.nordicBlue;
      case InfoPriority.high:
        return OsmeaColors.amberFlame;
      case InfoPriority.critical:
        return OsmeaColors.sunsetGlow;
    }
  }

  /// 🎯 Get type icon
  IconData _getTypeIcon(InfoType type) {
    switch (type) {
      case InfoType.general:
        return Icons.info_outline;
      case InfoType.process:
        return Icons.settings;
      case InfoType.warning:
        return Icons.warning_amber;
      case InfoType.success:
        return Icons.check_circle_outline;
      case InfoType.update:
        return Icons.system_update;
      case InfoType.feature:
        return Icons.star_outline;
      case InfoType.tips:
        return Icons.lightbulb_outline;
      case InfoType.maintenance:
        return Icons.construction;
    }
  }

  /// 🚫 Dismiss bottom sheet
  void _onDismiss() {
    context.read<InfoBottomSheetCubit>().dismiss();
  }

  /// 📌 Item selected
  void _onItemSelected(InfoItemModel item) {
    context.read<InfoBottomSheetCubit>().selectInfoItem(item);
    widget.onItemSelected?.call(item);
  }

  /// 🎯 Item action pressed
  void _onItemAction(InfoItemModel item) {
    item.onAction?.call();
    _onItemSelected(item);
  }
}

/// 🎯 Info Bottom Sheet Provider Widget
class InfoBottomSheetProvider extends StatelessWidget {
  final Widget child;

  const InfoBottomSheetProvider({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => InfoBottomSheetCubit(),
      child: child,
    );
  }
}

/// 🚀 Ready-to-use widget for easy implementation
class InfoBottomSheetScreen extends StatelessWidget {
  /// Callback when bottom sheet is dismissed
  final VoidCallback? onDismiss;
  
  /// Callback when an info item is selected
  final Function(InfoItemModel)? onItemSelected;
  
  /// Override bottom sheet style
  final InfoBottomSheetStyle? overrideStyle;

  const InfoBottomSheetScreen({
    super.key,
    this.onDismiss,
    this.onItemSelected,
    this.overrideStyle,
  });

  @override
  Widget build(BuildContext context) {
    return InfoBottomSheetProvider(
      child: InfoBottomSheetView(
        onDismiss: onDismiss,
        onItemSelected: onItemSelected,
        overrideStyle: overrideStyle,
      ),
    );
  }
}
