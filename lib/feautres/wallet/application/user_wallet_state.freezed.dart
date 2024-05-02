// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_wallet_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserWalletState {
  WalletTab get selectedWalletTab => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  UserModel? get user => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserWalletStateCopyWith<UserWalletState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserWalletStateCopyWith<$Res> {
  factory $UserWalletStateCopyWith(
          UserWalletState value, $Res Function(UserWalletState) then) =
      _$UserWalletStateCopyWithImpl<$Res, UserWalletState>;
  @useResult
  $Res call(
      {WalletTab selectedWalletTab,
      bool isLoading,
      UserModel? user,
      String errorMessage});

  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class _$UserWalletStateCopyWithImpl<$Res, $Val extends UserWalletState>
    implements $UserWalletStateCopyWith<$Res> {
  _$UserWalletStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedWalletTab = null,
    Object? isLoading = null,
    Object? user = freezed,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      selectedWalletTab: null == selectedWalletTab
          ? _value.selectedWalletTab
          : selectedWalletTab // ignore: cast_nullable_to_non_nullable
              as WalletTab,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserWalletStateImplCopyWith<$Res>
    implements $UserWalletStateCopyWith<$Res> {
  factory _$$UserWalletStateImplCopyWith(_$UserWalletStateImpl value,
          $Res Function(_$UserWalletStateImpl) then) =
      __$$UserWalletStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WalletTab selectedWalletTab,
      bool isLoading,
      UserModel? user,
      String errorMessage});

  @override
  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UserWalletStateImplCopyWithImpl<$Res>
    extends _$UserWalletStateCopyWithImpl<$Res, _$UserWalletStateImpl>
    implements _$$UserWalletStateImplCopyWith<$Res> {
  __$$UserWalletStateImplCopyWithImpl(
      _$UserWalletStateImpl _value, $Res Function(_$UserWalletStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedWalletTab = null,
    Object? isLoading = null,
    Object? user = freezed,
    Object? errorMessage = null,
  }) {
    return _then(_$UserWalletStateImpl(
      selectedWalletTab: null == selectedWalletTab
          ? _value.selectedWalletTab
          : selectedWalletTab // ignore: cast_nullable_to_non_nullable
              as WalletTab,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserWalletStateImpl extends _UserWalletState {
  const _$UserWalletStateImpl(
      {this.selectedWalletTab = WalletTab.withdraw,
      this.isLoading = false,
      this.user,
      this.errorMessage = ''})
      : super._();

  @override
  @JsonKey()
  final WalletTab selectedWalletTab;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final UserModel? user;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'UserWalletState(selectedWalletTab: $selectedWalletTab, isLoading: $isLoading, user: $user, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserWalletStateImpl &&
            (identical(other.selectedWalletTab, selectedWalletTab) ||
                other.selectedWalletTab == selectedWalletTab) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, selectedWalletTab, isLoading, user, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserWalletStateImplCopyWith<_$UserWalletStateImpl> get copyWith =>
      __$$UserWalletStateImplCopyWithImpl<_$UserWalletStateImpl>(
          this, _$identity);
}

abstract class _UserWalletState extends UserWalletState {
  const factory _UserWalletState(
      {final WalletTab selectedWalletTab,
      final bool isLoading,
      final UserModel? user,
      final String errorMessage}) = _$UserWalletStateImpl;
  const _UserWalletState._() : super._();

  @override
  WalletTab get selectedWalletTab;
  @override
  bool get isLoading;
  @override
  UserModel? get user;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$UserWalletStateImplCopyWith<_$UserWalletStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
