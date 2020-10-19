///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IdentityProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdentityProvider', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'url')
    ..aOS(2, 'id')
    ..hasRequiredFields = false
  ;

  IdentityProvider._() : super();
  factory IdentityProvider() => create();
  factory IdentityProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IdentityProvider clone() => IdentityProvider()..mergeFromMessage(this);
  IdentityProvider copyWith(void Function(IdentityProvider) updates) => super.copyWith((message) => updates(message as IdentityProvider));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityProvider create() => IdentityProvider._();
  IdentityProvider createEmptyInstance() => create();
  static $pb.PbList<IdentityProvider> createRepeated() => $pb.PbList<IdentityProvider>();
  @$core.pragma('dart2js:noInline')
  static IdentityProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityProvider>(create);
  static IdentityProvider _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class ListIdentityProvidersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIdentityProvidersRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListIdentityProvidersRequest._() : super();
  factory ListIdentityProvidersRequest() => create();
  factory ListIdentityProvidersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIdentityProvidersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListIdentityProvidersRequest clone() => ListIdentityProvidersRequest()..mergeFromMessage(this);
  ListIdentityProvidersRequest copyWith(void Function(ListIdentityProvidersRequest) updates) => super.copyWith((message) => updates(message as ListIdentityProvidersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIdentityProvidersRequest create() => ListIdentityProvidersRequest._();
  ListIdentityProvidersRequest createEmptyInstance() => create();
  static $pb.PbList<ListIdentityProvidersRequest> createRepeated() => $pb.PbList<ListIdentityProvidersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIdentityProvidersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIdentityProvidersRequest>(create);
  static ListIdentityProvidersRequest _defaultInstance;
}

class ListIdentityProvidersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIdentityProvidersResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..pc<IdentityProvider>(1, 'identityProviders', $pb.PbFieldType.PM, protoName: 'identityProviders', subBuilder: IdentityProvider.create)
    ..hasRequiredFields = false
  ;

  ListIdentityProvidersResponse._() : super();
  factory ListIdentityProvidersResponse() => create();
  factory ListIdentityProvidersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIdentityProvidersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListIdentityProvidersResponse clone() => ListIdentityProvidersResponse()..mergeFromMessage(this);
  ListIdentityProvidersResponse copyWith(void Function(ListIdentityProvidersResponse) updates) => super.copyWith((message) => updates(message as ListIdentityProvidersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIdentityProvidersResponse create() => ListIdentityProvidersResponse._();
  ListIdentityProvidersResponse createEmptyInstance() => create();
  static $pb.PbList<ListIdentityProvidersResponse> createRepeated() => $pb.PbList<ListIdentityProvidersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIdentityProvidersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIdentityProvidersResponse>(create);
  static ListIdentityProvidersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IdentityProvider> get identityProviders => $_getList(0);
}

class AddIdentityProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddIdentityProviderRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'identityProviderUrl', protoName: 'identityProviderUrl')
    ..aOS(2, 'emailOrPhone', protoName: 'emailOrPhone')
    ..hasRequiredFields = false
  ;

  AddIdentityProviderRequest._() : super();
  factory AddIdentityProviderRequest() => create();
  factory AddIdentityProviderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIdentityProviderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddIdentityProviderRequest clone() => AddIdentityProviderRequest()..mergeFromMessage(this);
  AddIdentityProviderRequest copyWith(void Function(AddIdentityProviderRequest) updates) => super.copyWith((message) => updates(message as AddIdentityProviderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddIdentityProviderRequest create() => AddIdentityProviderRequest._();
  AddIdentityProviderRequest createEmptyInstance() => create();
  static $pb.PbList<AddIdentityProviderRequest> createRepeated() => $pb.PbList<AddIdentityProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static AddIdentityProviderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIdentityProviderRequest>(create);
  static AddIdentityProviderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityProviderUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityProviderUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityProviderUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityProviderUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailOrPhone => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailOrPhone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailOrPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailOrPhone() => clearField(2);
}

class AddIdentityProviderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddIdentityProviderResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'response')
    ..aOS(2, 'identityProviderId', protoName: 'identityProviderId')
    ..aOS(3, 'identityProviderUrl', protoName: 'identityProviderUrl')
    ..hasRequiredFields = false
  ;

  AddIdentityProviderResponse._() : super();
  factory AddIdentityProviderResponse() => create();
  factory AddIdentityProviderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIdentityProviderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddIdentityProviderResponse clone() => AddIdentityProviderResponse()..mergeFromMessage(this);
  AddIdentityProviderResponse copyWith(void Function(AddIdentityProviderResponse) updates) => super.copyWith((message) => updates(message as AddIdentityProviderResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddIdentityProviderResponse create() => AddIdentityProviderResponse._();
  AddIdentityProviderResponse createEmptyInstance() => create();
  static $pb.PbList<AddIdentityProviderResponse> createRepeated() => $pb.PbList<AddIdentityProviderResponse>();
  @$core.pragma('dart2js:noInline')
  static AddIdentityProviderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIdentityProviderResponse>(create);
  static AddIdentityProviderResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identityProviderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set identityProviderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityProviderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get identityProviderUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set identityProviderUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentityProviderUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityProviderUrl() => clearField(3);
}

class ConfirmIdentityProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfirmIdentityProviderRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'identityProviderUrl', protoName: 'identityProviderUrl')
    ..aOS(2, 'identityProviderId', protoName: 'identityProviderId')
    ..aOS(3, 'confirmationCode', protoName: 'confirmationCode')
    ..hasRequiredFields = false
  ;

  ConfirmIdentityProviderRequest._() : super();
  factory ConfirmIdentityProviderRequest() => create();
  factory ConfirmIdentityProviderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmIdentityProviderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConfirmIdentityProviderRequest clone() => ConfirmIdentityProviderRequest()..mergeFromMessage(this);
  ConfirmIdentityProviderRequest copyWith(void Function(ConfirmIdentityProviderRequest) updates) => super.copyWith((message) => updates(message as ConfirmIdentityProviderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfirmIdentityProviderRequest create() => ConfirmIdentityProviderRequest._();
  ConfirmIdentityProviderRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmIdentityProviderRequest> createRepeated() => $pb.PbList<ConfirmIdentityProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmIdentityProviderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmIdentityProviderRequest>(create);
  static ConfirmIdentityProviderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityProviderUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityProviderUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityProviderUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityProviderUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identityProviderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set identityProviderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityProviderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get confirmationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set confirmationCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfirmationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfirmationCode() => clearField(3);
}

class ConfirmIdentityProviderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfirmIdentityProviderResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'response')
    ..hasRequiredFields = false
  ;

  ConfirmIdentityProviderResponse._() : super();
  factory ConfirmIdentityProviderResponse() => create();
  factory ConfirmIdentityProviderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmIdentityProviderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConfirmIdentityProviderResponse clone() => ConfirmIdentityProviderResponse()..mergeFromMessage(this);
  ConfirmIdentityProviderResponse copyWith(void Function(ConfirmIdentityProviderResponse) updates) => super.copyWith((message) => updates(message as ConfirmIdentityProviderResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfirmIdentityProviderResponse create() => ConfirmIdentityProviderResponse._();
  ConfirmIdentityProviderResponse createEmptyInstance() => create();
  static $pb.PbList<ConfirmIdentityProviderResponse> createRepeated() => $pb.PbList<ConfirmIdentityProviderResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfirmIdentityProviderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmIdentityProviderResponse>(create);
  static ConfirmIdentityProviderResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
}

class RegisterDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterDeviceRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'devID', protoName: 'devID')
    ..hasRequiredFields = false
  ;

  RegisterDeviceRequest._() : super();
  factory RegisterDeviceRequest() => create();
  factory RegisterDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterDeviceRequest clone() => RegisterDeviceRequest()..mergeFromMessage(this);
  RegisterDeviceRequest copyWith(void Function(RegisterDeviceRequest) updates) => super.copyWith((message) => updates(message as RegisterDeviceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceRequest create() => RegisterDeviceRequest._();
  RegisterDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceRequest> createRepeated() => $pb.PbList<RegisterDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceRequest>(create);
  static RegisterDeviceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get devID => $_getSZ(0);
  @$pb.TagNumber(1)
  set devID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevID() => clearField(1);
}

class RegisterDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterDeviceResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RegisterDeviceResponse._() : super();
  factory RegisterDeviceResponse() => create();
  factory RegisterDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterDeviceResponse clone() => RegisterDeviceResponse()..mergeFromMessage(this);
  RegisterDeviceResponse copyWith(void Function(RegisterDeviceResponse) updates) => super.copyWith((message) => updates(message as RegisterDeviceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceResponse create() => RegisterDeviceResponse._();
  RegisterDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceResponse> createRepeated() => $pb.PbList<RegisterDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceResponse>(create);
  static RegisterDeviceResponse _defaultInstance;
}

class ListNonRegisteredDevicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNonRegisteredDevicesRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListNonRegisteredDevicesRequest._() : super();
  factory ListNonRegisteredDevicesRequest() => create();
  factory ListNonRegisteredDevicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNonRegisteredDevicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListNonRegisteredDevicesRequest clone() => ListNonRegisteredDevicesRequest()..mergeFromMessage(this);
  ListNonRegisteredDevicesRequest copyWith(void Function(ListNonRegisteredDevicesRequest) updates) => super.copyWith((message) => updates(message as ListNonRegisteredDevicesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNonRegisteredDevicesRequest create() => ListNonRegisteredDevicesRequest._();
  ListNonRegisteredDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNonRegisteredDevicesRequest> createRepeated() => $pb.PbList<ListNonRegisteredDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNonRegisteredDevicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNonRegisteredDevicesRequest>(create);
  static ListNonRegisteredDevicesRequest _defaultInstance;
}

class ListNonRegisteredDevicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNonRegisteredDevicesResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..pPS(1, 'devices')
    ..hasRequiredFields = false
  ;

  ListNonRegisteredDevicesResponse._() : super();
  factory ListNonRegisteredDevicesResponse() => create();
  factory ListNonRegisteredDevicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNonRegisteredDevicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListNonRegisteredDevicesResponse clone() => ListNonRegisteredDevicesResponse()..mergeFromMessage(this);
  ListNonRegisteredDevicesResponse copyWith(void Function(ListNonRegisteredDevicesResponse) updates) => super.copyWith((message) => updates(message as ListNonRegisteredDevicesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNonRegisteredDevicesResponse create() => ListNonRegisteredDevicesResponse._();
  ListNonRegisteredDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNonRegisteredDevicesResponse> createRepeated() => $pb.PbList<ListNonRegisteredDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNonRegisteredDevicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNonRegisteredDevicesResponse>(create);
  static ListNonRegisteredDevicesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get devices => $_getList(0);
}

class AddWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddWalletRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'QRcode', protoName: 'QRcode')
    ..hasRequiredFields = false
  ;

  AddWalletRequest._() : super();
  factory AddWalletRequest() => create();
  factory AddWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddWalletRequest clone() => AddWalletRequest()..mergeFromMessage(this);
  AddWalletRequest copyWith(void Function(AddWalletRequest) updates) => super.copyWith((message) => updates(message as AddWalletRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddWalletRequest create() => AddWalletRequest._();
  AddWalletRequest createEmptyInstance() => create();
  static $pb.PbList<AddWalletRequest> createRepeated() => $pb.PbList<AddWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static AddWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWalletRequest>(create);
  static AddWalletRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get qRcode => $_getSZ(0);
  @$pb.TagNumber(1)
  set qRcode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQRcode() => $_has(0);
  @$pb.TagNumber(1)
  void clearQRcode() => clearField(1);
}

class AddWalletResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddWalletResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddWalletResponse._() : super();
  factory AddWalletResponse() => create();
  factory AddWalletResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWalletResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddWalletResponse clone() => AddWalletResponse()..mergeFromMessage(this);
  AddWalletResponse copyWith(void Function(AddWalletResponse) updates) => super.copyWith((message) => updates(message as AddWalletResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddWalletResponse create() => AddWalletResponse._();
  AddWalletResponse createEmptyInstance() => create();
  static $pb.PbList<AddWalletResponse> createRepeated() => $pb.PbList<AddWalletResponse>();
  @$core.pragma('dart2js:noInline')
  static AddWalletResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWalletResponse>(create);
  static AddWalletResponse _defaultInstance;
}

class ListWalletsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWalletsRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListWalletsRequest._() : super();
  factory ListWalletsRequest() => create();
  factory ListWalletsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWalletsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListWalletsRequest clone() => ListWalletsRequest()..mergeFromMessage(this);
  ListWalletsRequest copyWith(void Function(ListWalletsRequest) updates) => super.copyWith((message) => updates(message as ListWalletsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWalletsRequest create() => ListWalletsRequest._();
  ListWalletsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWalletsRequest> createRepeated() => $pb.PbList<ListWalletsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWalletsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWalletsRequest>(create);
  static ListWalletsRequest _defaultInstance;
}

class ListWalletsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWalletsResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..pPS(1, 'wallets')
    ..hasRequiredFields = false
  ;

  ListWalletsResponse._() : super();
  factory ListWalletsResponse() => create();
  factory ListWalletsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWalletsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListWalletsResponse clone() => ListWalletsResponse()..mergeFromMessage(this);
  ListWalletsResponse copyWith(void Function(ListWalletsResponse) updates) => super.copyWith((message) => updates(message as ListWalletsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWalletsResponse create() => ListWalletsResponse._();
  ListWalletsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWalletsResponse> createRepeated() => $pb.PbList<ListWalletsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWalletsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWalletsResponse>(create);
  static ListWalletsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get wallets => $_getList(0);
}

class WalletSharingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WalletSharingRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'QRcode', protoName: 'QRcode')
    ..aOS(2, 'comment')
    ..aOS(3, 'requestHash', protoName: 'requestHash')
    ..hasRequiredFields = false
  ;

  WalletSharingRequest._() : super();
  factory WalletSharingRequest() => create();
  factory WalletSharingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletSharingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WalletSharingRequest clone() => WalletSharingRequest()..mergeFromMessage(this);
  WalletSharingRequest copyWith(void Function(WalletSharingRequest) updates) => super.copyWith((message) => updates(message as WalletSharingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletSharingRequest create() => WalletSharingRequest._();
  WalletSharingRequest createEmptyInstance() => create();
  static $pb.PbList<WalletSharingRequest> createRepeated() => $pb.PbList<WalletSharingRequest>();
  @$core.pragma('dart2js:noInline')
  static WalletSharingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletSharingRequest>(create);
  static WalletSharingRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get qRcode => $_getSZ(0);
  @$pb.TagNumber(1)
  set qRcode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQRcode() => $_has(0);
  @$pb.TagNumber(1)
  void clearQRcode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestHash() => clearField(3);
}

class GetWalletSharingRequestsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetWalletSharingRequestsRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetWalletSharingRequestsRequest._() : super();
  factory GetWalletSharingRequestsRequest() => create();
  factory GetWalletSharingRequestsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWalletSharingRequestsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetWalletSharingRequestsRequest clone() => GetWalletSharingRequestsRequest()..mergeFromMessage(this);
  GetWalletSharingRequestsRequest copyWith(void Function(GetWalletSharingRequestsRequest) updates) => super.copyWith((message) => updates(message as GetWalletSharingRequestsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWalletSharingRequestsRequest create() => GetWalletSharingRequestsRequest._();
  GetWalletSharingRequestsRequest createEmptyInstance() => create();
  static $pb.PbList<GetWalletSharingRequestsRequest> createRepeated() => $pb.PbList<GetWalletSharingRequestsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWalletSharingRequestsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletSharingRequestsRequest>(create);
  static GetWalletSharingRequestsRequest _defaultInstance;
}

class GetWalletSharingRequestsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetWalletSharingRequestsResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..pc<WalletSharingRequest>(1, 'requests', $pb.PbFieldType.PM, subBuilder: WalletSharingRequest.create)
    ..hasRequiredFields = false
  ;

  GetWalletSharingRequestsResponse._() : super();
  factory GetWalletSharingRequestsResponse() => create();
  factory GetWalletSharingRequestsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWalletSharingRequestsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetWalletSharingRequestsResponse clone() => GetWalletSharingRequestsResponse()..mergeFromMessage(this);
  GetWalletSharingRequestsResponse copyWith(void Function(GetWalletSharingRequestsResponse) updates) => super.copyWith((message) => updates(message as GetWalletSharingRequestsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWalletSharingRequestsResponse create() => GetWalletSharingRequestsResponse._();
  GetWalletSharingRequestsResponse createEmptyInstance() => create();
  static $pb.PbList<GetWalletSharingRequestsResponse> createRepeated() => $pb.PbList<GetWalletSharingRequestsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWalletSharingRequestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletSharingRequestsResponse>(create);
  static GetWalletSharingRequestsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WalletSharingRequest> get requests => $_getList(0);
}

class ApproveWalletSharingRequestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApproveWalletSharingRequestRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'requestHash', protoName: 'requestHash')
    ..hasRequiredFields = false
  ;

  ApproveWalletSharingRequestRequest._() : super();
  factory ApproveWalletSharingRequestRequest() => create();
  factory ApproveWalletSharingRequestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveWalletSharingRequestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ApproveWalletSharingRequestRequest clone() => ApproveWalletSharingRequestRequest()..mergeFromMessage(this);
  ApproveWalletSharingRequestRequest copyWith(void Function(ApproveWalletSharingRequestRequest) updates) => super.copyWith((message) => updates(message as ApproveWalletSharingRequestRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApproveWalletSharingRequestRequest create() => ApproveWalletSharingRequestRequest._();
  ApproveWalletSharingRequestRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveWalletSharingRequestRequest> createRepeated() => $pb.PbList<ApproveWalletSharingRequestRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveWalletSharingRequestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveWalletSharingRequestRequest>(create);
  static ApproveWalletSharingRequestRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestHash() => clearField(1);
}

class ApproveWalletSharingRequestResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApproveWalletSharingRequestResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ApproveWalletSharingRequestResponse._() : super();
  factory ApproveWalletSharingRequestResponse() => create();
  factory ApproveWalletSharingRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveWalletSharingRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ApproveWalletSharingRequestResponse clone() => ApproveWalletSharingRequestResponse()..mergeFromMessage(this);
  ApproveWalletSharingRequestResponse copyWith(void Function(ApproveWalletSharingRequestResponse) updates) => super.copyWith((message) => updates(message as ApproveWalletSharingRequestResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApproveWalletSharingRequestResponse create() => ApproveWalletSharingRequestResponse._();
  ApproveWalletSharingRequestResponse createEmptyInstance() => create();
  static $pb.PbList<ApproveWalletSharingRequestResponse> createRepeated() => $pb.PbList<ApproveWalletSharingRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static ApproveWalletSharingRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveWalletSharingRequestResponse>(create);
  static ApproveWalletSharingRequestResponse _defaultInstance;
}

class DeleteWalletSharingRequestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteWalletSharingRequestRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'requestHash', protoName: 'requestHash')
    ..hasRequiredFields = false
  ;

  DeleteWalletSharingRequestRequest._() : super();
  factory DeleteWalletSharingRequestRequest() => create();
  factory DeleteWalletSharingRequestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWalletSharingRequestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteWalletSharingRequestRequest clone() => DeleteWalletSharingRequestRequest()..mergeFromMessage(this);
  DeleteWalletSharingRequestRequest copyWith(void Function(DeleteWalletSharingRequestRequest) updates) => super.copyWith((message) => updates(message as DeleteWalletSharingRequestRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWalletSharingRequestRequest create() => DeleteWalletSharingRequestRequest._();
  DeleteWalletSharingRequestRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWalletSharingRequestRequest> createRepeated() => $pb.PbList<DeleteWalletSharingRequestRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWalletSharingRequestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWalletSharingRequestRequest>(create);
  static DeleteWalletSharingRequestRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestHash() => clearField(1);
}

class DeleteWalletSharingRequestResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteWalletSharingRequestResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteWalletSharingRequestResponse._() : super();
  factory DeleteWalletSharingRequestResponse() => create();
  factory DeleteWalletSharingRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWalletSharingRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteWalletSharingRequestResponse clone() => DeleteWalletSharingRequestResponse()..mergeFromMessage(this);
  DeleteWalletSharingRequestResponse copyWith(void Function(DeleteWalletSharingRequestResponse) updates) => super.copyWith((message) => updates(message as DeleteWalletSharingRequestResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWalletSharingRequestResponse create() => DeleteWalletSharingRequestResponse._();
  DeleteWalletSharingRequestResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteWalletSharingRequestResponse> createRepeated() => $pb.PbList<DeleteWalletSharingRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteWalletSharingRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWalletSharingRequestResponse>(create);
  static DeleteWalletSharingRequestResponse _defaultInstance;
}

class GetBluetoothEndpointsDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBluetoothEndpointsDescriptorsRequest', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetBluetoothEndpointsDescriptorsRequest._() : super();
  factory GetBluetoothEndpointsDescriptorsRequest() => create();
  factory GetBluetoothEndpointsDescriptorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBluetoothEndpointsDescriptorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBluetoothEndpointsDescriptorsRequest clone() => GetBluetoothEndpointsDescriptorsRequest()..mergeFromMessage(this);
  GetBluetoothEndpointsDescriptorsRequest copyWith(void Function(GetBluetoothEndpointsDescriptorsRequest) updates) => super.copyWith((message) => updates(message as GetBluetoothEndpointsDescriptorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBluetoothEndpointsDescriptorsRequest create() => GetBluetoothEndpointsDescriptorsRequest._();
  GetBluetoothEndpointsDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBluetoothEndpointsDescriptorsRequest> createRepeated() => $pb.PbList<GetBluetoothEndpointsDescriptorsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBluetoothEndpointsDescriptorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBluetoothEndpointsDescriptorsRequest>(create);
  static GetBluetoothEndpointsDescriptorsRequest _defaultInstance;
}

class GetBluetoothEndpointsDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBluetoothEndpointsDescriptorsResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'endpoints', entryClassName: 'GetBluetoothEndpointsDescriptorsResponse.EndpointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('api'))
    ..hasRequiredFields = false
  ;

  GetBluetoothEndpointsDescriptorsResponse._() : super();
  factory GetBluetoothEndpointsDescriptorsResponse() => create();
  factory GetBluetoothEndpointsDescriptorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBluetoothEndpointsDescriptorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBluetoothEndpointsDescriptorsResponse clone() => GetBluetoothEndpointsDescriptorsResponse()..mergeFromMessage(this);
  GetBluetoothEndpointsDescriptorsResponse copyWith(void Function(GetBluetoothEndpointsDescriptorsResponse) updates) => super.copyWith((message) => updates(message as GetBluetoothEndpointsDescriptorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBluetoothEndpointsDescriptorsResponse create() => GetBluetoothEndpointsDescriptorsResponse._();
  GetBluetoothEndpointsDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBluetoothEndpointsDescriptorsResponse> createRepeated() => $pb.PbList<GetBluetoothEndpointsDescriptorsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBluetoothEndpointsDescriptorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBluetoothEndpointsDescriptorsResponse>(create);
  static GetBluetoothEndpointsDescriptorsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get endpoints => $_getMap(0);
}

class BluetoothEncryptionContainer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BluetoothEncryptionContainer', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'iv')
    ..aOS(2, 'ciphertext')
    ..hasRequiredFields = false
  ;

  BluetoothEncryptionContainer._() : super();
  factory BluetoothEncryptionContainer() => create();
  factory BluetoothEncryptionContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BluetoothEncryptionContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BluetoothEncryptionContainer clone() => BluetoothEncryptionContainer()..mergeFromMessage(this);
  BluetoothEncryptionContainer copyWith(void Function(BluetoothEncryptionContainer) updates) => super.copyWith((message) => updates(message as BluetoothEncryptionContainer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BluetoothEncryptionContainer create() => BluetoothEncryptionContainer._();
  BluetoothEncryptionContainer createEmptyInstance() => create();
  static $pb.PbList<BluetoothEncryptionContainer> createRepeated() => $pb.PbList<BluetoothEncryptionContainer>();
  @$core.pragma('dart2js:noInline')
  static BluetoothEncryptionContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BluetoothEncryptionContainer>(create);
  static BluetoothEncryptionContainer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iv => $_getSZ(0);
  @$pb.TagNumber(1)
  set iv($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIv() => $_has(0);
  @$pb.TagNumber(1)
  void clearIv() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ciphertext => $_getSZ(1);
  @$pb.TagNumber(2)
  set ciphertext($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => clearField(2);
}

class GeneratorAdminApi {
  $pb.RpcClient _client;
  GeneratorAdminApi(this._client);

  $async.Future<ListIdentityProvidersResponse> listIdentityProviders($pb.ClientContext ctx, ListIdentityProvidersRequest request) {
    var emptyResponse = ListIdentityProvidersResponse();
    return _client.invoke<ListIdentityProvidersResponse>(ctx, 'GeneratorAdmin', 'listIdentityProviders', request, emptyResponse);
  }
  $async.Future<AddIdentityProviderResponse> addIdentityProvider($pb.ClientContext ctx, AddIdentityProviderRequest request) {
    var emptyResponse = AddIdentityProviderResponse();
    return _client.invoke<AddIdentityProviderResponse>(ctx, 'GeneratorAdmin', 'addIdentityProvider', request, emptyResponse);
  }
  $async.Future<ConfirmIdentityProviderResponse> confirmIdentityProvider($pb.ClientContext ctx, ConfirmIdentityProviderRequest request) {
    var emptyResponse = ConfirmIdentityProviderResponse();
    return _client.invoke<ConfirmIdentityProviderResponse>(ctx, 'GeneratorAdmin', 'confirmIdentityProvider', request, emptyResponse);
  }
  $async.Future<RegisterDeviceResponse> registerDevice($pb.ClientContext ctx, RegisterDeviceRequest request) {
    var emptyResponse = RegisterDeviceResponse();
    return _client.invoke<RegisterDeviceResponse>(ctx, 'GeneratorAdmin', 'registerDevice', request, emptyResponse);
  }
  $async.Future<ListNonRegisteredDevicesResponse> listNonRegisteredDevices($pb.ClientContext ctx, ListNonRegisteredDevicesRequest request) {
    var emptyResponse = ListNonRegisteredDevicesResponse();
    return _client.invoke<ListNonRegisteredDevicesResponse>(ctx, 'GeneratorAdmin', 'listNonRegisteredDevices', request, emptyResponse);
  }
  $async.Future<AddWalletResponse> addWallet($pb.ClientContext ctx, AddWalletRequest request) {
    var emptyResponse = AddWalletResponse();
    return _client.invoke<AddWalletResponse>(ctx, 'GeneratorAdmin', 'addWallet', request, emptyResponse);
  }
  $async.Future<ListWalletsResponse> listWallets($pb.ClientContext ctx, ListWalletsRequest request) {
    var emptyResponse = ListWalletsResponse();
    return _client.invoke<ListWalletsResponse>(ctx, 'GeneratorAdmin', 'listWallets', request, emptyResponse);
  }
  $async.Future<GetWalletSharingRequestsResponse> getWalletSharingRequests($pb.ClientContext ctx, GetWalletSharingRequestsRequest request) {
    var emptyResponse = GetWalletSharingRequestsResponse();
    return _client.invoke<GetWalletSharingRequestsResponse>(ctx, 'GeneratorAdmin', 'getWalletSharingRequests', request, emptyResponse);
  }
  $async.Future<ApproveWalletSharingRequestResponse> approveWalletSharingRequest($pb.ClientContext ctx, ApproveWalletSharingRequestRequest request) {
    var emptyResponse = ApproveWalletSharingRequestResponse();
    return _client.invoke<ApproveWalletSharingRequestResponse>(ctx, 'GeneratorAdmin', 'approveWalletSharingRequest', request, emptyResponse);
  }
  $async.Future<DeleteWalletSharingRequestResponse> deleteWalletSharingRequest($pb.ClientContext ctx, DeleteWalletSharingRequestRequest request) {
    var emptyResponse = DeleteWalletSharingRequestResponse();
    return _client.invoke<DeleteWalletSharingRequestResponse>(ctx, 'GeneratorAdmin', 'deleteWalletSharingRequest', request, emptyResponse);
  }
}

