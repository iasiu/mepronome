//
// Generated file. Do not edit.
//

// ignore_for_file: directives_ordering
// ignore_for_file: lines_longer_than_80_chars

import 'package:audio_session/audio_session_web.dart';
import 'package:audioplayers/web/audioplayers_web.dart';
import 'package:just_audio_web/just_audio_web.dart';
import 'package:soundpool_web/soundpool_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  AudioSessionWeb.registerWith(registrar);
  AudioplayersPlugin.registerWith(registrar);
  JustAudioPlugin.registerWith(registrar);
  SoundpoolPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
