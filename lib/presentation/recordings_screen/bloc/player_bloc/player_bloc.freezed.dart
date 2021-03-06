// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlayerBlocEventTearOff {
  const _$PlayerBlocEventTearOff();

  _Init init() {
    return const _Init();
  }

  _Start start({required RecordingDetails recording}) {
    return _Start(
      recording: recording,
    );
  }

  _Pause pause() {
    return const _Pause();
  }

  _Resume resume() {
    return const _Resume();
  }

  _Stop stop({Function? onDone}) {
    return _Stop(
      onDone: onDone,
    );
  }

  _SeekToPosition seekToPosition(Duration position) {
    return _SeekToPosition(
      position,
    );
  }

  _AppGoInactiveEvent appGoInactive() {
    return const _AppGoInactiveEvent();
  }
}

/// @nodoc
const $PlayerBlocEvent = _$PlayerBlocEventTearOff();

/// @nodoc
mixin _$PlayerBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(RecordingDetails recording) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(Function? onDone) stop,
    required TResult Function(Duration position) seekToPosition,
    required TResult Function() appGoInactive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Stop value) stop,
    required TResult Function(_SeekToPosition value) seekToPosition,
    required TResult Function(_AppGoInactiveEvent value) appGoInactive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerBlocEventCopyWith<$Res> {
  factory $PlayerBlocEventCopyWith(
          PlayerBlocEvent value, $Res Function(PlayerBlocEvent) then) =
      _$PlayerBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlayerBlocEventCopyWithImpl<$Res>
    implements $PlayerBlocEventCopyWith<$Res> {
  _$PlayerBlocEventCopyWithImpl(this._value, this._then);

  final PlayerBlocEvent _value;
  // ignore: unused_field
  final $Res Function(PlayerBlocEvent) _then;
}

/// @nodoc
abstract class _$InitCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$PlayerBlocEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'PlayerBlocEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(RecordingDetails recording) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(Function? onDone) stop,
    required TResult Function(Duration position) seekToPosition,
    required TResult Function() appGoInactive,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Stop value) stop,
    required TResult Function(_SeekToPosition value) seekToPosition,
    required TResult Function(_AppGoInactiveEvent value) appGoInactive,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements PlayerBlocEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$StartCopyWith<$Res> {
  factory _$StartCopyWith(_Start value, $Res Function(_Start) then) =
      __$StartCopyWithImpl<$Res>;
  $Res call({RecordingDetails recording});
}

/// @nodoc
class __$StartCopyWithImpl<$Res> extends _$PlayerBlocEventCopyWithImpl<$Res>
    implements _$StartCopyWith<$Res> {
  __$StartCopyWithImpl(_Start _value, $Res Function(_Start) _then)
      : super(_value, (v) => _then(v as _Start));

  @override
  _Start get _value => super._value as _Start;

  @override
  $Res call({
    Object? recording = freezed,
  }) {
    return _then(_Start(
      recording: recording == freezed
          ? _value.recording
          : recording // ignore: cast_nullable_to_non_nullable
              as RecordingDetails,
    ));
  }
}

/// @nodoc

class _$_Start implements _Start {
  const _$_Start({required this.recording});

  @override
  final RecordingDetails recording;

  @override
  String toString() {
    return 'PlayerBlocEvent.start(recording: $recording)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Start &&
            (identical(other.recording, recording) ||
                const DeepCollectionEquality()
                    .equals(other.recording, recording)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(recording);

  @JsonKey(ignore: true)
  @override
  _$StartCopyWith<_Start> get copyWith =>
      __$StartCopyWithImpl<_Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(RecordingDetails recording) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(Function? onDone) stop,
    required TResult Function(Duration position) seekToPosition,
    required TResult Function() appGoInactive,
  }) {
    return start(recording);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
  }) {
    return start?.call(recording);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(recording);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Stop value) stop,
    required TResult Function(_SeekToPosition value) seekToPosition,
    required TResult Function(_AppGoInactiveEvent value) appGoInactive,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _Start implements PlayerBlocEvent {
  const factory _Start({required RecordingDetails recording}) = _$_Start;

  RecordingDetails get recording => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartCopyWith<_Start> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PauseCopyWith<$Res> {
  factory _$PauseCopyWith(_Pause value, $Res Function(_Pause) then) =
      __$PauseCopyWithImpl<$Res>;
}

/// @nodoc
class __$PauseCopyWithImpl<$Res> extends _$PlayerBlocEventCopyWithImpl<$Res>
    implements _$PauseCopyWith<$Res> {
  __$PauseCopyWithImpl(_Pause _value, $Res Function(_Pause) _then)
      : super(_value, (v) => _then(v as _Pause));

  @override
  _Pause get _value => super._value as _Pause;
}

/// @nodoc

class _$_Pause implements _Pause {
  const _$_Pause();

  @override
  String toString() {
    return 'PlayerBlocEvent.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Pause);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(RecordingDetails recording) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(Function? onDone) stop,
    required TResult Function(Duration position) seekToPosition,
    required TResult Function() appGoInactive,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Stop value) stop,
    required TResult Function(_SeekToPosition value) seekToPosition,
    required TResult Function(_AppGoInactiveEvent value) appGoInactive,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements PlayerBlocEvent {
  const factory _Pause() = _$_Pause;
}

/// @nodoc
abstract class _$ResumeCopyWith<$Res> {
  factory _$ResumeCopyWith(_Resume value, $Res Function(_Resume) then) =
      __$ResumeCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResumeCopyWithImpl<$Res> extends _$PlayerBlocEventCopyWithImpl<$Res>
    implements _$ResumeCopyWith<$Res> {
  __$ResumeCopyWithImpl(_Resume _value, $Res Function(_Resume) _then)
      : super(_value, (v) => _then(v as _Resume));

  @override
  _Resume get _value => super._value as _Resume;
}

/// @nodoc

class _$_Resume implements _Resume {
  const _$_Resume();

  @override
  String toString() {
    return 'PlayerBlocEvent.resume()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Resume);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(RecordingDetails recording) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(Function? onDone) stop,
    required TResult Function(Duration position) seekToPosition,
    required TResult Function() appGoInactive,
  }) {
    return resume();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
  }) {
    return resume?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Stop value) stop,
    required TResult Function(_SeekToPosition value) seekToPosition,
    required TResult Function(_AppGoInactiveEvent value) appGoInactive,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class _Resume implements PlayerBlocEvent {
  const factory _Resume() = _$_Resume;
}

/// @nodoc
abstract class _$StopCopyWith<$Res> {
  factory _$StopCopyWith(_Stop value, $Res Function(_Stop) then) =
      __$StopCopyWithImpl<$Res>;
  $Res call({Function? onDone});
}

/// @nodoc
class __$StopCopyWithImpl<$Res> extends _$PlayerBlocEventCopyWithImpl<$Res>
    implements _$StopCopyWith<$Res> {
  __$StopCopyWithImpl(_Stop _value, $Res Function(_Stop) _then)
      : super(_value, (v) => _then(v as _Stop));

  @override
  _Stop get _value => super._value as _Stop;

  @override
  $Res call({
    Object? onDone = freezed,
  }) {
    return _then(_Stop(
      onDone: onDone == freezed
          ? _value.onDone
          : onDone // ignore: cast_nullable_to_non_nullable
              as Function?,
    ));
  }
}

/// @nodoc

class _$_Stop implements _Stop {
  const _$_Stop({this.onDone});

  @override
  final Function? onDone;

  @override
  String toString() {
    return 'PlayerBlocEvent.stop(onDone: $onDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Stop &&
            (identical(other.onDone, onDone) ||
                const DeepCollectionEquality().equals(other.onDone, onDone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(onDone);

  @JsonKey(ignore: true)
  @override
  _$StopCopyWith<_Stop> get copyWith =>
      __$StopCopyWithImpl<_Stop>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(RecordingDetails recording) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(Function? onDone) stop,
    required TResult Function(Duration position) seekToPosition,
    required TResult Function() appGoInactive,
  }) {
    return stop(onDone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
  }) {
    return stop?.call(onDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(onDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Stop value) stop,
    required TResult Function(_SeekToPosition value) seekToPosition,
    required TResult Function(_AppGoInactiveEvent value) appGoInactive,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _Stop implements PlayerBlocEvent {
  const factory _Stop({Function? onDone}) = _$_Stop;

  Function? get onDone => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StopCopyWith<_Stop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SeekToPositionCopyWith<$Res> {
  factory _$SeekToPositionCopyWith(
          _SeekToPosition value, $Res Function(_SeekToPosition) then) =
      __$SeekToPositionCopyWithImpl<$Res>;
  $Res call({Duration position});
}

/// @nodoc
class __$SeekToPositionCopyWithImpl<$Res>
    extends _$PlayerBlocEventCopyWithImpl<$Res>
    implements _$SeekToPositionCopyWith<$Res> {
  __$SeekToPositionCopyWithImpl(
      _SeekToPosition _value, $Res Function(_SeekToPosition) _then)
      : super(_value, (v) => _then(v as _SeekToPosition));

  @override
  _SeekToPosition get _value => super._value as _SeekToPosition;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_SeekToPosition(
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_SeekToPosition implements _SeekToPosition {
  const _$_SeekToPosition(this.position);

  @override
  final Duration position;

  @override
  String toString() {
    return 'PlayerBlocEvent.seekToPosition(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SeekToPosition &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  _$SeekToPositionCopyWith<_SeekToPosition> get copyWith =>
      __$SeekToPositionCopyWithImpl<_SeekToPosition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(RecordingDetails recording) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(Function? onDone) stop,
    required TResult Function(Duration position) seekToPosition,
    required TResult Function() appGoInactive,
  }) {
    return seekToPosition(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
  }) {
    return seekToPosition?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
    required TResult orElse(),
  }) {
    if (seekToPosition != null) {
      return seekToPosition(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Stop value) stop,
    required TResult Function(_SeekToPosition value) seekToPosition,
    required TResult Function(_AppGoInactiveEvent value) appGoInactive,
  }) {
    return seekToPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
  }) {
    return seekToPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
    required TResult orElse(),
  }) {
    if (seekToPosition != null) {
      return seekToPosition(this);
    }
    return orElse();
  }
}

abstract class _SeekToPosition implements PlayerBlocEvent {
  const factory _SeekToPosition(Duration position) = _$_SeekToPosition;

  Duration get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SeekToPositionCopyWith<_SeekToPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AppGoInactiveEventCopyWith<$Res> {
  factory _$AppGoInactiveEventCopyWith(
          _AppGoInactiveEvent value, $Res Function(_AppGoInactiveEvent) then) =
      __$AppGoInactiveEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppGoInactiveEventCopyWithImpl<$Res>
    extends _$PlayerBlocEventCopyWithImpl<$Res>
    implements _$AppGoInactiveEventCopyWith<$Res> {
  __$AppGoInactiveEventCopyWithImpl(
      _AppGoInactiveEvent _value, $Res Function(_AppGoInactiveEvent) _then)
      : super(_value, (v) => _then(v as _AppGoInactiveEvent));

  @override
  _AppGoInactiveEvent get _value => super._value as _AppGoInactiveEvent;
}

/// @nodoc

class _$_AppGoInactiveEvent implements _AppGoInactiveEvent {
  const _$_AppGoInactiveEvent();

  @override
  String toString() {
    return 'PlayerBlocEvent.appGoInactive()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppGoInactiveEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(RecordingDetails recording) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function(Function? onDone) stop,
    required TResult Function(Duration position) seekToPosition,
    required TResult Function() appGoInactive,
  }) {
    return appGoInactive();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
  }) {
    return appGoInactive?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(RecordingDetails recording)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function(Function? onDone)? stop,
    TResult Function(Duration position)? seekToPosition,
    TResult Function()? appGoInactive,
    required TResult orElse(),
  }) {
    if (appGoInactive != null) {
      return appGoInactive();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Start value) start,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
    required TResult Function(_Stop value) stop,
    required TResult Function(_SeekToPosition value) seekToPosition,
    required TResult Function(_AppGoInactiveEvent value) appGoInactive,
  }) {
    return appGoInactive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
  }) {
    return appGoInactive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Start value)? start,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    TResult Function(_Stop value)? stop,
    TResult Function(_SeekToPosition value)? seekToPosition,
    TResult Function(_AppGoInactiveEvent value)? appGoInactive,
    required TResult orElse(),
  }) {
    if (appGoInactive != null) {
      return appGoInactive(this);
    }
    return orElse();
  }
}

abstract class _AppGoInactiveEvent implements PlayerBlocEvent {
  const factory _AppGoInactiveEvent() = _$_AppGoInactiveEvent;
}

/// @nodoc
class _$PlayerBlocStateTearOff {
  const _$PlayerBlocStateTearOff();

  _PlayerBlocState call(
      {PlayerState playerState = const PlayerState.uninitialized(),
      Duration position = Duration.zero,
      RecordingDetails? recording,
      bool isProcessing = false,
      bool isError = false,
      String? errorMessage}) {
    return _PlayerBlocState(
      playerState: playerState,
      position: position,
      recording: recording,
      isProcessing: isProcessing,
      isError: isError,
      errorMessage: errorMessage,
    );
  }
}

/// @nodoc
const $PlayerBlocState = _$PlayerBlocStateTearOff();

/// @nodoc
mixin _$PlayerBlocState {
  PlayerState get playerState => throw _privateConstructorUsedError;
  Duration get position => throw _privateConstructorUsedError;
  RecordingDetails? get recording => throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerBlocStateCopyWith<PlayerBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerBlocStateCopyWith<$Res> {
  factory $PlayerBlocStateCopyWith(
          PlayerBlocState value, $Res Function(PlayerBlocState) then) =
      _$PlayerBlocStateCopyWithImpl<$Res>;
  $Res call(
      {PlayerState playerState,
      Duration position,
      RecordingDetails? recording,
      bool isProcessing,
      bool isError,
      String? errorMessage});

  $PlayerStateCopyWith<$Res> get playerState;
}

/// @nodoc
class _$PlayerBlocStateCopyWithImpl<$Res>
    implements $PlayerBlocStateCopyWith<$Res> {
  _$PlayerBlocStateCopyWithImpl(this._value, this._then);

  final PlayerBlocState _value;
  // ignore: unused_field
  final $Res Function(PlayerBlocState) _then;

  @override
  $Res call({
    Object? playerState = freezed,
    Object? position = freezed,
    Object? recording = freezed,
    Object? isProcessing = freezed,
    Object? isError = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      playerState: playerState == freezed
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      recording: recording == freezed
          ? _value.recording
          : recording // ignore: cast_nullable_to_non_nullable
              as RecordingDetails?,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PlayerStateCopyWith<$Res> get playerState {
    return $PlayerStateCopyWith<$Res>(_value.playerState, (value) {
      return _then(_value.copyWith(playerState: value));
    });
  }
}

/// @nodoc
abstract class _$PlayerBlocStateCopyWith<$Res>
    implements $PlayerBlocStateCopyWith<$Res> {
  factory _$PlayerBlocStateCopyWith(
          _PlayerBlocState value, $Res Function(_PlayerBlocState) then) =
      __$PlayerBlocStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PlayerState playerState,
      Duration position,
      RecordingDetails? recording,
      bool isProcessing,
      bool isError,
      String? errorMessage});

  @override
  $PlayerStateCopyWith<$Res> get playerState;
}

/// @nodoc
class __$PlayerBlocStateCopyWithImpl<$Res>
    extends _$PlayerBlocStateCopyWithImpl<$Res>
    implements _$PlayerBlocStateCopyWith<$Res> {
  __$PlayerBlocStateCopyWithImpl(
      _PlayerBlocState _value, $Res Function(_PlayerBlocState) _then)
      : super(_value, (v) => _then(v as _PlayerBlocState));

  @override
  _PlayerBlocState get _value => super._value as _PlayerBlocState;

  @override
  $Res call({
    Object? playerState = freezed,
    Object? position = freezed,
    Object? recording = freezed,
    Object? isProcessing = freezed,
    Object? isError = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_PlayerBlocState(
      playerState: playerState == freezed
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      recording: recording == freezed
          ? _value.recording
          : recording // ignore: cast_nullable_to_non_nullable
              as RecordingDetails?,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PlayerBlocState extends _PlayerBlocState {
  const _$_PlayerBlocState(
      {this.playerState = const PlayerState.uninitialized(),
      this.position = Duration.zero,
      this.recording,
      this.isProcessing = false,
      this.isError = false,
      this.errorMessage})
      : super._();

  @JsonKey(defaultValue: const PlayerState.uninitialized())
  @override
  final PlayerState playerState;
  @JsonKey(defaultValue: Duration.zero)
  @override
  final Duration position;
  @override
  final RecordingDetails? recording;
  @JsonKey(defaultValue: false)
  @override
  final bool isProcessing;
  @JsonKey(defaultValue: false)
  @override
  final bool isError;
  @override
  final String? errorMessage;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlayerBlocState &&
            (identical(other.playerState, playerState) ||
                const DeepCollectionEquality()
                    .equals(other.playerState, playerState)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.recording, recording) ||
                const DeepCollectionEquality()
                    .equals(other.recording, recording)) &&
            (identical(other.isProcessing, isProcessing) ||
                const DeepCollectionEquality()
                    .equals(other.isProcessing, isProcessing)) &&
            (identical(other.isError, isError) ||
                const DeepCollectionEquality()
                    .equals(other.isError, isError)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(playerState) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(recording) ^
      const DeepCollectionEquality().hash(isProcessing) ^
      const DeepCollectionEquality().hash(isError) ^
      const DeepCollectionEquality().hash(errorMessage);

  @JsonKey(ignore: true)
  @override
  _$PlayerBlocStateCopyWith<_PlayerBlocState> get copyWith =>
      __$PlayerBlocStateCopyWithImpl<_PlayerBlocState>(this, _$identity);
}

abstract class _PlayerBlocState extends PlayerBlocState {
  const factory _PlayerBlocState(
      {PlayerState playerState,
      Duration position,
      RecordingDetails? recording,
      bool isProcessing,
      bool isError,
      String? errorMessage}) = _$_PlayerBlocState;
  const _PlayerBlocState._() : super._();

  @override
  PlayerState get playerState => throw _privateConstructorUsedError;
  @override
  Duration get position => throw _privateConstructorUsedError;
  @override
  RecordingDetails? get recording => throw _privateConstructorUsedError;
  @override
  bool get isProcessing => throw _privateConstructorUsedError;
  @override
  bool get isError => throw _privateConstructorUsedError;
  @override
  String? get errorMessage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlayerBlocStateCopyWith<_PlayerBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
