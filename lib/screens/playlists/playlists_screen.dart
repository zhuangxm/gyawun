import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gyawun/ui/colors.dart';
import 'package:gyawun/ui/text_styles.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:iconsax/iconsax.dart';

import '../../generated/l10n.dart';

class PlaylistsScreen extends StatelessWidget {
  const PlaylistsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).saved,
            style: mediumTextStyle(context, bold: false)),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        children: [
          ValueListenableBuilder(
              valueListenable: Hive.box('favorites').listenable(),
              builder: (context, Box box, child) {
                return ListTile(
                  onTap: () => context.go('/playlists/favorite'),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  title: Text(S().favorites,
                      style: textStyle(context, bold: false)),
                  leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: darkGreyColor.withAlpha(50),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Icon(Iconsax.heart5)),
                  subtitle: Text('${box.values.length} ${S().songs}'),
                );
              }),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () => showCreatePlaylist(context),
      //   child: const Icon(Icons.playlist_add),
      // ),
    );
  }
}
