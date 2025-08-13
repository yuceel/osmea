import 'package:flutter/material.dart';
import 'package:osmea_components/osmea_components.dart';
import 'package:url_launcher/url_launcher.dart';

class ContributorsWidget extends StatelessWidget {
  final List<Map<String, dynamic>> contributors;
  final bool isLoading;

  const ContributorsWidget({
    super.key,
    required this.contributors,
    required this.isLoading,
  });

  @override
  Widget build(BuildContext context) {
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
            const Center(
              child: CircularProgressIndicator(
                color: OsmeaColors.black,
              ),
            )
          else if (contributors.isEmpty)
            Center(
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
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  avatarUrl,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return OsmeaComponents.container(
                      decoration: BoxDecoration(
                        color: OsmeaColors.silver,
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

  Future<void> _launchURL(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }
}
