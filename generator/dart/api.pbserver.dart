///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'api.pb.dart' as $0;
import 'api.pbjson.dart';

export 'api.pb.dart';

abstract class GeneratorAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListIdentityProvidersResponse> listIdentityProviders($pb.ServerContext ctx, $0.ListIdentityProvidersRequest request);
  $async.Future<$0.AddIdentityProviderResponse> addIdentityProvider($pb.ServerContext ctx, $0.AddIdentityProviderRequest request);
  $async.Future<$0.ConfirmIdentityProviderResponse> confirmIdentityProvider($pb.ServerContext ctx, $0.ConfirmIdentityProviderRequest request);
  $async.Future<$0.RegisterDeviceResponse> registerDevice($pb.ServerContext ctx, $0.RegisterDeviceRequest request);
  $async.Future<$0.ListNonRegisteredDevicesResponse> listNonRegisteredDevices($pb.ServerContext ctx, $0.ListNonRegisteredDevicesRequest request);
  $async.Future<$0.AddWalletResponse> addWallet($pb.ServerContext ctx, $0.AddWalletRequest request);
  $async.Future<$0.ListWalletsResponse> listWallets($pb.ServerContext ctx, $0.ListWalletsRequest request);
  $async.Future<$0.GetWalletSharingRequestsResponse> getWalletSharingRequests($pb.ServerContext ctx, $0.GetWalletSharingRequestsRequest request);
  $async.Future<$0.ApproveWalletSharingRequestResponse> approveWalletSharingRequest($pb.ServerContext ctx, $0.ApproveWalletSharingRequestRequest request);
  $async.Future<$0.DeleteWalletSharingRequestResponse> deleteWalletSharingRequest($pb.ServerContext ctx, $0.DeleteWalletSharingRequestRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'listIdentityProviders': return $0.ListIdentityProvidersRequest();
      case 'addIdentityProvider': return $0.AddIdentityProviderRequest();
      case 'confirmIdentityProvider': return $0.ConfirmIdentityProviderRequest();
      case 'registerDevice': return $0.RegisterDeviceRequest();
      case 'listNonRegisteredDevices': return $0.ListNonRegisteredDevicesRequest();
      case 'addWallet': return $0.AddWalletRequest();
      case 'listWallets': return $0.ListWalletsRequest();
      case 'getWalletSharingRequests': return $0.GetWalletSharingRequestsRequest();
      case 'approveWalletSharingRequest': return $0.ApproveWalletSharingRequestRequest();
      case 'deleteWalletSharingRequest': return $0.DeleteWalletSharingRequestRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'listIdentityProviders': return this.listIdentityProviders(ctx, request);
      case 'addIdentityProvider': return this.addIdentityProvider(ctx, request);
      case 'confirmIdentityProvider': return this.confirmIdentityProvider(ctx, request);
      case 'registerDevice': return this.registerDevice(ctx, request);
      case 'listNonRegisteredDevices': return this.listNonRegisteredDevices(ctx, request);
      case 'addWallet': return this.addWallet(ctx, request);
      case 'listWallets': return this.listWallets(ctx, request);
      case 'getWalletSharingRequests': return this.getWalletSharingRequests(ctx, request);
      case 'approveWalletSharingRequest': return this.approveWalletSharingRequest(ctx, request);
      case 'deleteWalletSharingRequest': return this.deleteWalletSharingRequest(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GeneratorAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GeneratorAdminServiceBase$messageJson;
}

