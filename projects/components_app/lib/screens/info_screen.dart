import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import '../widgets/info_header_widget.dart';
import '../widgets/quick_actions_widget.dart';
import '../widgets/contributors_widget.dart';
import '../widgets/info_footer_widget.dart';

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
              child: InfoHeaderWidget(
                repoInfo: repoInfo,
                contributorsCount: contributors.length,
              ),
            ),

            // Quick Actions
            const SliverToBoxAdapter(
              child: QuickActionsWidget(),
            ),

            // Contributors
            SliverToBoxAdapter(
              child: ContributorsWidget(
                contributors: contributors,
                isLoading: isLoading,
              ),
            ),

            // Footer
            const SliverToBoxAdapter(
              child: InfoFooterWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
