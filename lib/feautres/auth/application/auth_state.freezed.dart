// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isUser => throw _privateConstructorUsedError;
  bool get isUserVerified => throw _privateConstructorUsedError;
  String? get gameOptionSelected => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isUser,
      bool isUserVerified,
      String? gameOptionSelected,
      String number});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isUser = null,
    Object? isUserVerified = null,
    Object? gameOptionSelected = freezed,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUser: null == isUser
          ? _value.isUser
          : isUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserVerified: null == isUserVerified
          ? _value.isUserVerified
          : isUserVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      gameOptionSelected: freezed == gameOptionSelected
          ? _value.gameOptionSelected
          : gameOptionSelected // ignore: cast_nullable_to_non_nullable
              as String?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isUser,
      bool isUserVerified,
      String? gameOptionSelected,
      String number});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isUser = null,
    Object? isUserVerified = null,
    Object? gameOptionSelected = freezed,
    Object? number = null,
  }) {
    return _then(_$AuthStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUser: null == isUser
          ? _value.isUser
          : isUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserVerified: null == isUserVerified
          ? _value.isUserVerified
          : isUserVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      gameOptionSelected: freezed == gameOptionSelected
          ? _value.gameOptionSelected
          : gameOptionSelected // ignore: cast_nullable_to_non_nullable
              as String?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl extends _AuthState {
  const _$AuthStateImpl(
      {this.isLoading = false,
      this.isUser = false,
      this.isUserVerified = false,
      this.gameOptionSelected = '',
      this.number = ''})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isUser;
  @override
  @JsonKey()
  final bool isUserVerified;
  @override
  @JsonKey()
  final String? gameOptionSelected;
  @override
  @JsonKey()
  final String number;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, isUser: $isUser, isUserVerified: $isUserVerified, gameOptionSelected: $gameOptionSelected, number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isUser, isUser) || other.isUser == isUser) &&
            (identical(other.isUserVerified, isUserVerified) ||
                other.isUserVerified == isUserVerified) &&
            (identical(other.gameOptionSelected, gameOptionSelected) ||
                other.gameOptionSelected == gameOptionSelected) &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isUser,
      isUserVerified, gameOptionSelected, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState extends AuthState {
  const factory _AuthState(
      {final bool isLoading,
      final bool isUser,
      final bool isUserVerified,
      final String? gameOptionSelected,
      final String number}) = _$AuthStateImpl;
  const _AuthState._() : super._();

  @override
  bool get isLoading;
  @override
  bool get isUser;
  @override
  bool get isUserVerified;
  @override
  String? get gameOptionSelected;
  @override
  String get number;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
