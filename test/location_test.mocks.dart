// Mocks generated by Mockito 5.0.7 from annotations
// in location/example/ios/.symlinks/plugins/location/test/location_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;
import 'dart:ui' as _i5;

import 'package:location/location.dart' as _i3;
import 'package:location_platform_interface/location_platform_interface.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeLocationData extends _i1.Fake implements _i2.LocationData {}

class _FakeAndroidNotificationData extends _i1.Fake
    implements _i2.AndroidNotificationData {}

/// A class which mocks [Location].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocation extends _i1.Mock implements _i3.Location {
  @override
  _i4.Stream<_i2.LocationData> get onLocationChanged => (super.noSuchMethod(
        Invocation.getter(#onLocationChanged),
      ) as _i4.Stream<_i2.LocationData>);
  @override
  _i4.Future<bool> changeSettings(
          {_i2.LocationAccuracy accuracy = _i2.LocationAccuracy.high,
          int interval = 1000,
          double distanceFilter = 0.0}) =>
      (super.noSuchMethod(
        Invocation.method(#changeSettings, [], {
          #accuracy: accuracy,
          #interval: interval,
          #distanceFilter: distanceFilter
        }),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<bool> isBackgroundModeEnabled() => (super.noSuchMethod(
        Invocation.method(#isBackgroundModeEnabled, []),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<bool> enableBackgroundMode({bool enable = true}) =>
      (super.noSuchMethod(
        Invocation.method(#enableBackgroundMode, [], {#enable: enable}),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<_i2.LocationData> getLocation() => (super.noSuchMethod(
        Invocation.method(#getLocation, []),
      ) as _i4.Future<_i2.LocationData>);
  @override
  _i4.Future<_i2.PermissionStatus> hasPermission() => (super.noSuchMethod(
        Invocation.method(#hasPermission, []),
      ) as _i4.Future<_i2.PermissionStatus>);
  @override
  _i4.Future<_i2.PermissionStatus> requestPermission() => (super.noSuchMethod(
        Invocation.method(#requestPermission, []),
      ) as _i4.Future<_i2.PermissionStatus>);
  @override
  _i4.Future<bool> serviceEnabled() => (super.noSuchMethod(
        Invocation.method(#serviceEnabled, []),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<bool> requestService() => (super.noSuchMethod(
        Invocation.method(#requestService, []),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<_i2.AndroidNotificationData> changeNotificationOptions(
          {String channelName,
          String title,
          String iconName,
          String subtitle,
          String description,
          _i5.Color color,
          bool onTapBringToFront}) =>
      (super.noSuchMethod(
        Invocation.method(#changeNotificationOptions, [], {
          #channelName: channelName,
          #title: title,
          #iconName: iconName,
          #subtitle: subtitle,
          #description: description,
          #color: color,
          #onTapBringToFront: onTapBringToFront
        }),
      ) as _i4.Future<_i2.AndroidNotificationData>);
}
