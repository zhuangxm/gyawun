// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null, 'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;
 
      return instance;
    });
  } 

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null, 'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Search Gyawun`
  String get searchGyawun {
    return Intl.message(
      'Search Gyawun',
      name: 'searchGyawun',
      desc: '',
      args: [],
    );
  }

  /// `Recently Played`
  String get recentlyPlayed {
    return Intl.message(
      'Recently Played',
      name: 'recentlyPlayed',
      desc: '',
      args: [],
    );
  }

  /// `Recommended`
  String get recommended {
    return Intl.message(
      'Recommended',
      name: 'recommended',
      desc: '',
      args: [],
    );
  }

  /// `Playlists`
  String get playlists {
    return Intl.message(
      'Playlists',
      name: 'playlists',
      desc: '',
      args: [],
    );
  }

  /// `Saved`
  String get saved {
    return Intl.message(
      'Saved',
      name: 'saved',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get favorites {
    return Intl.message(
      'Favorites',
      name: 'favorites',
      desc: '',
      args: [],
    );
  }

  /// `Downloads`
  String get downloads {
    return Intl.message(
      'Downloads',
      name: 'downloads',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Search Settings`
  String get searchSettings {
    return Intl.message(
      'Search Settings',
      name: 'searchSettings',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Timer`
  String get sleepTimer {
    return Intl.message(
      'Sleep Timer',
      name: 'sleepTimer',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get country {
    return Intl.message(
      'Country',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `Appearence`
  String get appearence {
    return Intl.message(
      'Appearence',
      name: 'appearence',
      desc: '',
      args: [],
    );
  }

  /// `Right To Left`
  String get rightToLeft {
    return Intl.message(
      'Right To Left',
      name: 'rightToLeft',
      desc: '',
      args: [],
    );
  }

  /// `Primary Color`
  String get primaryColor {
    return Intl.message(
      'Primary Color',
      name: 'primaryColor',
      desc: '',
      args: [],
    );
  }

  /// `Theme Mode`
  String get themeMode {
    return Intl.message(
      'Theme Mode',
      name: 'themeMode',
      desc: '',
      args: [],
    );
  }

  /// `Pitch Black`
  String get pitchBlack {
    return Intl.message(
      'Pitch Black',
      name: 'pitchBlack',
      desc: '',
      args: [],
    );
  }

  /// `Material Colors`
  String get materialColors {
    return Intl.message(
      'Material Colors',
      name: 'materialColors',
      desc: '',
      args: [],
    );
  }

  /// `Music and Playback`
  String get musicAndPlayback {
    return Intl.message(
      'Music and Playback',
      name: 'musicAndPlayback',
      desc: '',
      args: [],
    );
  }

  /// `loudness And Equilizer`
  String get loudnessAndEquilizer {
    return Intl.message(
      'loudness And Equilizer',
      name: 'loudnessAndEquilizer',
      desc: '',
      args: [],
    );
  }

  /// `Select language`
  String get selectLanguage {
    return Intl.message(
      'Select language',
      name: 'selectLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Streaming Quality`
  String get streamingQuality {
    return Intl.message(
      'Streaming Quality',
      name: 'streamingQuality',
      desc: '',
      args: [],
    );
  }

  /// `YouTube Streaming Quality`
  String get youtubeStreamingQuality {
    return Intl.message(
      'YouTube Streaming Quality',
      name: 'youtubeStreamingQuality',
      desc: '',
      args: [],
    );
  }

  /// `Enable Playback Cache`
  String get enablePlaybackCache {
    return Intl.message(
      'Enable Playback Cache',
      name: 'enablePlaybackCache',
      desc: '',
      args: [],
    );
  }

  /// `Clear Playback Cache`
  String get clearPlaybackCache {
    return Intl.message(
      'Clear Playback Cache',
      name: 'clearPlaybackCache',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to clear playback cache.`
  String get clearPlaybackCacheDialogText {
    return Intl.message(
      'Are you sure you want to clear playback cache.',
      name: 'clearPlaybackCacheDialogText',
      desc: '',
      args: [],
    );
  }

  /// `Service Providers`
  String get serviceProviders {
    return Intl.message(
      'Service Providers',
      name: 'serviceProviders',
      desc: '',
      args: [],
    );
  }

  /// `Homescreen Provider`
  String get homescreenProvider {
    return Intl.message(
      'Homescreen Provider',
      name: 'homescreenProvider',
      desc: '',
      args: [],
    );
  }

  /// `Search Provider`
  String get searchProvider {
    return Intl.message(
      'Search Provider',
      name: 'searchProvider',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message(
      'Download',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Download Quality`
  String get downloadQuality {
    return Intl.message(
      'Download Quality',
      name: 'downloadQuality',
      desc: '',
      args: [],
    );
  }

  /// `YouTube Download Quality`
  String get youtubeDownloadQuality {
    return Intl.message(
      'YouTube Download Quality',
      name: 'youtubeDownloadQuality',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get history {
    return Intl.message(
      'History',
      name: 'history',
      desc: '',
      args: [],
    );
  }

  /// `Enable Playback History`
  String get enablePlaybackHistory {
    return Intl.message(
      'Enable Playback History',
      name: 'enablePlaybackHistory',
      desc: '',
      args: [],
    );
  }

  /// `Recommendations are based on Playback History`
  String get enablePlaybackHistoryText {
    return Intl.message(
      'Recommendations are based on Playback History',
      name: 'enablePlaybackHistoryText',
      desc: '',
      args: [],
    );
  }

  /// `delete Playback History`
  String get deletePlaybackHistory {
    return Intl.message(
      'delete Playback History',
      name: 'deletePlaybackHistory',
      desc: '',
      args: [],
    );
  }

  /// `Recommendations are based on Playback History`
  String get deletePlaybackHistoryText {
    return Intl.message(
      'Recommendations are based on Playback History',
      name: 'deletePlaybackHistoryText',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete Playback History.`
  String get deletePlaybackHistoryDialogText {
    return Intl.message(
      'Are you sure you want to delete Playback History.',
      name: 'deletePlaybackHistoryDialogText',
      desc: '',
      args: [],
    );
  }

  /// `Languages`
  String get languages {
    return Intl.message(
      'Languages',
      name: 'languages',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `High`
  String get high {
    return Intl.message(
      'High',
      name: 'high',
      desc: '',
      args: [],
    );
  }

  /// `Low`
  String get low {
    return Intl.message(
      'Low',
      name: 'low',
      desc: '',
      args: [],
    );
  }

  /// `Medium`
  String get medium {
    return Intl.message(
      'Medium',
      name: 'medium',
      desc: '',
      args: [],
    );
  }

  /// `ok`
  String get ok {
    return Intl.message(
      'ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `songs`
  String get songs {
    return Intl.message(
      'songs',
      name: 'songs',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Play All`
  String get playAll {
    return Intl.message(
      'Play All',
      name: 'playAll',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Equilizer`
  String get equilizer {
    return Intl.message(
      'Equilizer',
      name: 'equilizer',
      desc: '',
      args: [],
    );
  }

  /// `play Next`
  String get playNext {
    return Intl.message(
      'play Next',
      name: 'playNext',
      desc: '',
      args: [],
    );
  }

  /// `Add To Queue`
  String get addToQueue {
    return Intl.message(
      'Add To Queue',
      name: 'addToQueue',
      desc: '',
      args: [],
    );
  }

  /// `add To Favorites`
  String get addToFavorites {
    return Intl.message(
      'add To Favorites',
      name: 'addToFavorites',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'hi'),
      Locale.fromSubtags(languageCode: 'tr'),
      Locale.fromSubtags(languageCode: 'ur'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}