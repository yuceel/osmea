import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import '../utils/asset_paths.dart';

class ModernInfoScreen extends StatefulWidget {
  const ModernInfoScreen({super.key});

  @override
  State<ModernInfoScreen> createState() => _ModernInfoScreenState();
}

class _ModernInfoScreenState extends State<ModernInfoScreen> {
  List<Map<String, dynamic>> contributors = [];
  Map<String, dynamic> repoInfo = {};
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchData();
  }

  Future<void> _fetchData() async {
    await Future.wait([
      _fetchContributors(),
      _fetchRepoInfo(),
    ]);
    setState(() {
      isLoading = false;
    });
  }

  Future<void> _fetchContributors() async {
    try {
      final response = await http.get(
        Uri.parse(
            'https://api.github.com/repos/masterfabric-mobile/osmea/contributors'),
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = json.decode(response.body);
        setState(() {
          contributors = data
              .map((contributor) => {
                    'login': contributor['login'],
                    'avatar_url': contributor['avatar_url'],
                    'html_url': contributor['html_url'],
                    'contributions': contributor['contributions'],
                  })
              .toList();
        });
      }
    } catch (e) {
      // Handle error silently
    }
  }

  Future<void> _fetchRepoInfo() async {
    try {
      final response = await http.get(
        Uri.parse('https://api.github.com/repos/masterfabric-mobile/osmea'),
      );

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        setState(() {
          repoInfo = {
            'stars': data['stargazers_count'],
            'forks': data['forks_count'],
            'license': data['license']?['spdx_id'] ?? 'Unknown',
            'language': data['language'] ?? 'Dart',
            'description': data['description'] ?? '',
          };
        });
      }
    } catch (e) {
      // Handle error silently
    }
  }

  @override
  Widget build(BuildContext context) {
    return OsmeaComponents.scaffold(
      backgroundColor: OsmeaColors.white,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            // Header
            SliverToBoxAdapter(
              child: _buildHeader(),
            ),

            // Quick Actions
            SliverToBoxAdapter(
              child: _buildQuickActions(),
            ),

            // Contributors
            SliverToBoxAdapter(
              child: _buildContributors(),
            ),

            // Footer
            SliverToBoxAdapter(
              child: _buildFooter(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return OsmeaComponents.padding(
      padding: const EdgeInsets.all(20),
      child: OsmeaComponents.column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Logo & Title
          OsmeaComponents.row(
            children: [
              OsmeaComponents.image(
                width: 48,
                height: 48,
                borderRadius: BorderRadius.circular(12),
                assetPath: AssetPaths.osmeaLogo,
                fit: BoxFit.contain,
                errorWidget: OsmeaComponents.container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: OsmeaColors.red,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: OsmeaComponents.column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      OsmeaComponents.text(
                        'LOGO',
                        textStyle: OsmeaTextStyle.labelSmall(context).copyWith(
                          fontWeight: FontWeight.w700,
                          color: OsmeaColors.white,
                          letterSpacing: -0.5,
                        ),
                      ),
                      OsmeaComponents.text(
                        'ERROR',
                        textStyle: OsmeaTextStyle.labelSmall(context).copyWith(
                          fontWeight: FontWeight.w700,
                          color: OsmeaColors.white,
                          letterSpacing: -0.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              OsmeaComponents.sizedBox(width: 16),
              Expanded(
                child: OsmeaComponents.column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    OsmeaComponents.text(
                      'Components App',
                      textStyle: OsmeaTextStyle.headlineSmall(context).copyWith(
                        fontWeight: FontWeight.w700,
                        color: OsmeaColors.black,
                      ),
                    ),
                    OsmeaComponents.sizedBox(height: 8),
                    OsmeaComponents.text(
                      'Modern UI Kit',
                      textStyle: OsmeaTextStyle.titleMedium(context).copyWith(
                        fontWeight: FontWeight.w500,
                        color: OsmeaColors.slate,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          OsmeaComponents.sizedBox(height: 20),

          // Description
          OsmeaComponents.text(
            'Enterprise-grade Flutter UI components designed for modern applications.',
            textStyle: OsmeaTextStyle.bodyLarge(context).copyWith(
              fontWeight: FontWeight.w400,
              color: OsmeaColors.slate,
              height: 1.4,
            ),
          ),

          OsmeaComponents.sizedBox(height: 16),

          // Stats with Badges
          OsmeaComponents.row(
            children: [
              _buildStatBadge('${repoInfo['stars'] ?? 17}', 'Stars'),
              OsmeaComponents.sizedBox(width: 12),
              _buildStatBadge('${repoInfo['forks'] ?? 3}', 'Forks'),
              OsmeaComponents.sizedBox(width: 12),
              _buildStatBadge('${contributors.length}', 'Contributors'),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildStatBadge(String value, String label) {
    return OsmeaComponents.badge(
      content: '$value $label',
      variant: BadgeVariant.primary,
      size: BadgeSize.medium,
      style: BadgeStyle.outlined,
      backgroundColor: OsmeaColors.white,
      textColor: OsmeaColors.black,
      borderColor: OsmeaColors.silver,
    );
  }

  Widget _buildQuickActions() {
    final actions = [
      {
        'title': 'Repository',
        'subtitle': 'View on GitHub',
        'icon': Icons.code,
        'onTap': () =>
            _launchURL('https://github.com/masterfabric-mobile/osmea'),
      },
      {
        'title': 'Pull Requests',
        'subtitle': 'View PRs',
        'icon': Icons.merge_type,
        'onTap': () =>
            _launchURL('https://github.com/masterfabric-mobile/osmea/pulls'),
      },
      {
        'title': 'Issues',
        'subtitle': 'Report Issues',
        'icon': Icons.bug_report,
        'onTap': () =>
            _launchURL('https://github.com/masterfabric-mobile/osmea/issues'),
      },
      {
        'title': 'Examples',
        'subtitle': 'View Examples',
        'icon': Icons.auto_awesome,
        'onTap': () => _launchURL(
            'https://github.com/masterfabric-mobile/osmea/tree/dev/packages/components/example_mobile'),
      },
    ];

    return OsmeaComponents.padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 1.4,
        ),
        itemCount: actions.length,
        itemBuilder: (context, index) {
          final action = actions[index];
          return _buildActionItem(action);
        },
      ),
    );
  }

  Widget _buildActionItem(Map<String, dynamic> action) {
    return InkWell(
      onTap: action['onTap'],
      borderRadius: BorderRadius.circular(12),
      child: OsmeaComponents.container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: OsmeaColors.white,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: OsmeaColors.silver,
            width: 1,
          ),
        ),
        child: OsmeaComponents.column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              action['icon'],
              color: OsmeaColors.black,
              size: 32,
            ),
            OsmeaComponents.column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                OsmeaComponents.text(
                  action['title'],
                  textStyle: OsmeaTextStyle.labelLarge(context).copyWith(
                    fontWeight: FontWeight.w600,
                    color: OsmeaColors.black,
                  ),
                ),
                OsmeaComponents.sizedBox(height: 2),
                OsmeaComponents.text(
                  action['subtitle'],
                  textStyle: OsmeaTextStyle.bodySmall(context).copyWith(
                    fontWeight: FontWeight.w400,
                    color: OsmeaColors.slate,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildContributors() {
    return OsmeaComponents.padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: OsmeaComponents.column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          OsmeaComponents.sizedBox(height: 20),
          OsmeaComponents.text(
            'Contributors',
            textStyle: OsmeaTextStyle.headlineSmall(context).copyWith(
              fontWeight: FontWeight.w700,
              color: OsmeaColors.black,
            ),
          ),
          OsmeaComponents.sizedBox(height: 16),
          if (isLoading)
            OsmeaComponents.center(
              child: OsmeaComponents.loading(
                type: LoadingType.circularFade,
                size: 36,
                color: OsmeaColors.black,
              ),
            )
          else if (contributors.isEmpty)
            OsmeaComponents.center(
              child: OsmeaComponents.text(
                'No contributors found',
                textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
                  fontWeight: FontWeight.w500,
                  color: OsmeaColors.slate,
                ),
              ),
            )
          else
            OsmeaComponents.sizedBox(
              height: 80,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: contributors.length,
                itemBuilder: (context, index) {
                  final contributor = contributors[index];
                  return Padding(
                    padding: EdgeInsets.only(
                      right: index < contributors.length - 1 ? 12 : 0,
                    ),
                    child: _buildContributorItem(
                      context,
                      contributor['login'],
                      contributor['html_url'],
                      contributor['avatar_url'],
                    ),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildContributorItem(
    BuildContext context,
    String username,
    String profileUrl,
    String avatarUrl,
  ) {
    return InkWell(
      onTap: () => _launchURL(profileUrl),
      borderRadius: BorderRadius.circular(12),
      child: OsmeaComponents.container(
        width: 64,
        child: OsmeaComponents.column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OsmeaComponents.container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: OsmeaColors.silver,
                  width: 1,
                ),
              ),
              child: OsmeaComponents.clipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  avatarUrl,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return OsmeaComponents.container(
                      decoration: BoxDecoration(
                        color: OsmeaColors.slate,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Icon(
                        Icons.person,
                        color: OsmeaColors.slate,
                        size: 20,
                      ),
                    );
                  },
                ),
              ),
            ),
            OsmeaComponents.sizedBox(height: 6),
            OsmeaComponents.text(
              username,
              textStyle: OsmeaTextStyle.labelSmall(context).copyWith(
                fontWeight: FontWeight.w500,
                color: OsmeaColors.black,
              ),
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFooter() {
    return OsmeaComponents.padding(
      padding: const EdgeInsets.all(20),
      child: OsmeaComponents.row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OsmeaComponents.image(
            width: 32,
            height: 32,
            borderRadius: BorderRadius.circular(8),
            assetPath: AssetPaths.masterFabricLogo,
            fit: BoxFit.contain,
            errorWidget: OsmeaComponents.container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                color: OsmeaColors.red,
                borderRadius: BorderRadius.circular(8),
              ),
              child: OsmeaComponents.center(
                child: OsmeaComponents.text(
                  'MF',
                  textStyle: OsmeaTextStyle.labelMedium(context).copyWith(
                    fontWeight: FontWeight.w700,
                    color: OsmeaColors.white,
                  ),
                ),
              ),
            ),
          ),
          OsmeaComponents.sizedBox(width: 12),
          OsmeaComponents.text(
            'Built with by MasterFabric',
            textStyle: OsmeaTextStyle.bodyMedium(context).copyWith(
              fontWeight: FontWeight.w500,
              color: OsmeaColors.black,
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _launchURL(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }
}
