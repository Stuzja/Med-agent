part of "notifications_bloc.dart";

@freezed
class NotificationsState with _$NotificationsState {
  const factory NotificationsState.initial({@Default(null) ProfileSettings? settings}) = _Initial;
}
  