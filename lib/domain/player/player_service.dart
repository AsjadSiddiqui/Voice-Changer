import 'dart:async';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:voice_changer/domain/common/exception/failure.dart';

part 'player_service.freezed.dart';

///The contract for sound player.
///It must be initialized before use, and must not be used after dispose
abstract class PlayerService {
  ///Stream of the state of the player
  Stream<PlayerState> get playerStateStream;

  ///Stream of the position in time of the current playback
  Stream<Duration> get positionStream;

  ///The latest player state emitted
  PlayerState get playerState;

  /// Initializes the player.
  /// It is allowed to call this method if initialization has already happened,in which case the same current state is maintained.
  /// Usually this method must not result in any failures.
  /// The current state will not be changed if a failure happens.
  /// <br></br>
  /// <br></br>
  /// Returns an [Either] wrapping:
  ///* [InitPlayerResult], in case of success
  ///* [Failure], in case of failure (no change of the state happens in this case)
  Future<Either<Failure, InitPlayerResult>> initPlayer();

  /// Disposes the player, and stops it if it is recording.
  /// It is allowed to call this method if dispose has already happened.
  /// Usually this method must not result in any failures.
  /// The current state will not be changed if a failure happens.
  /// <br></br>
  /// <br></br>
  /// Returns an [Either] wrapping:
  ///* nothing, in case of success
  ///* [Failure], in case of failure (no change of the state happens in this case)
  Future<Either<Failure, void>> disposePlayer();

  /// Starts the player.
  /// The current state will not be changed if a failure happens.
  ///<br></br>
  ///<br></br>
  ///A failure will happen if:
  ///* the player was uninitialized
  ///* the player was already started
  ///* the player was  paused
  /// <br></br>
  /// <br></br>
  /// - [file] : the file to play
  /// - [onDone] : a callback to execute when the playback reaches the end or is stopped
  /// <br></br>
  /// <br></br>
  /// Returns an [Either] wrapping:
  ///* nothing, in case of success
  ///* [Failure], in case of failure (no change of the state happens in this case)
  Future<Either<Failure, void>> startPlayer({
    required File file,
    Function? onDone,
  });

  /// Pauses the player.
  /// It is allowed to call this method if the player was paused, in which case the same current state is maintained.
  /// The current state will not be changed if a failure happens.
  ///<br></br>
  ///<br></br>
  ///A failure will happen if:
  ///* the player was uninitialized
  ///* the player was stopped
  /// <br></br>
  /// <br></br>
  /// Returns an [Either] wrapping:
  ///* nothing, in case of success
  ///* [Failure], in case of failure (no change of the state happens in this case)
  Future<Either<Failure, void>> pausePlayer();

  /// Resumes the player.
  /// It is allowed to call this method if the player was playing, in which case the same current state is maintained.
  /// The current state will not be changed if a failure happens.
  /// <br></br>
  /// <br></br>
  ///A failure will happen if:
  ///* the player was uninitialized
  ///* the player was stopped
  /// <br></br>
  /// <br></br>
  /// Returns an [Either] wrapping:
  ///* nothing, in case of success
  ///* [Failure], in case of failure (no change of the state happens in this case)
  Future<Either<Failure, void>> resumePlayer();

  /// Stops the player.
  /// The current state will not be changed if a failure happens.
  /// <br></br>
  /// <br></br>
  ///A failure will happen if:
  ///* the player was uninitialized
  /// <br></br>
  /// <br></br>
  /// Returns an [Either] wrapping:
  ///* nothing, in case of success
  ///* [Failure], in case of failure (no change of the state happens in this case)
  Future<Either<Failure, void>> stopPlayer();

  ///Seeks the player to the desired position.
  ///A failure will happen if player was stopped or uninitialized.
  Future<Either<Failure, void>> seekToPosition(Duration position);
}

class InitPlayerResult {
  final Stream<PlayerState> playerStateStream;
  final Stream<Duration> positionStream;

  InitPlayerResult({
    required this.playerStateStream,
    required this.positionStream,
  });
}

@freezed
class PlayerState with _$PlayerState {
  const PlayerState._();

  const factory PlayerState.uninitialized() = _UninitializedPlayerState;

  const factory PlayerState.playing() = _PlayingPlayerState;

  const factory PlayerState.paused() = _PausedPlayerState;

  const factory PlayerState.stopped() = _StoppedPlayerState;

  bool get isInitialized => this is! _UninitializedPlayerState;

  bool get isPlaying => this is _PlayingPlayerState;

  bool get isPaused => this is _PausedPlayerState;

  bool get isStopped => this is _StoppedPlayerState;
}
