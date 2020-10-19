///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const IdentityProvider$json = const {
  '1': 'IdentityProvider',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const ListIdentityProvidersRequest$json = const {
  '1': 'ListIdentityProvidersRequest',
};

const ListIdentityProvidersResponse$json = const {
  '1': 'ListIdentityProvidersResponse',
  '2': const [
    const {'1': 'identityProviders', '3': 1, '4': 3, '5': 11, '6': '.api.IdentityProvider', '10': 'identityProviders'},
  ],
};

const AddIdentityProviderRequest$json = const {
  '1': 'AddIdentityProviderRequest',
  '2': const [
    const {'1': 'identityProviderUrl', '3': 1, '4': 1, '5': 9, '10': 'identityProviderUrl'},
    const {'1': 'emailOrPhone', '3': 2, '4': 1, '5': 9, '10': 'emailOrPhone'},
  ],
};

const AddIdentityProviderResponse$json = const {
  '1': 'AddIdentityProviderResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
    const {'1': 'identityProviderId', '3': 2, '4': 1, '5': 9, '10': 'identityProviderId'},
    const {'1': 'identityProviderUrl', '3': 3, '4': 1, '5': 9, '10': 'identityProviderUrl'},
  ],
};

const ConfirmIdentityProviderRequest$json = const {
  '1': 'ConfirmIdentityProviderRequest',
  '2': const [
    const {'1': 'identityProviderUrl', '3': 1, '4': 1, '5': 9, '10': 'identityProviderUrl'},
    const {'1': 'identityProviderId', '3': 2, '4': 1, '5': 9, '10': 'identityProviderId'},
    const {'1': 'confirmationCode', '3': 3, '4': 1, '5': 9, '10': 'confirmationCode'},
  ],
};

const ConfirmIdentityProviderResponse$json = const {
  '1': 'ConfirmIdentityProviderResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
  ],
};

const RegisterDeviceRequest$json = const {
  '1': 'RegisterDeviceRequest',
  '2': const [
    const {'1': 'devID', '3': 1, '4': 1, '5': 9, '10': 'devID'},
  ],
};

const RegisterDeviceResponse$json = const {
  '1': 'RegisterDeviceResponse',
};

const ListNonRegisteredDevicesRequest$json = const {
  '1': 'ListNonRegisteredDevicesRequest',
};

const ListNonRegisteredDevicesResponse$json = const {
  '1': 'ListNonRegisteredDevicesResponse',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 3, '5': 9, '10': 'devices'},
  ],
};

const AddWalletRequest$json = const {
  '1': 'AddWalletRequest',
  '2': const [
    const {'1': 'QRcode', '3': 1, '4': 1, '5': 9, '10': 'QRcode'},
  ],
};

const AddWalletResponse$json = const {
  '1': 'AddWalletResponse',
};

const ListWalletsRequest$json = const {
  '1': 'ListWalletsRequest',
};

const ListWalletsResponse$json = const {
  '1': 'ListWalletsResponse',
  '2': const [
    const {'1': 'wallets', '3': 1, '4': 3, '5': 9, '10': 'wallets'},
  ],
};

const WalletSharingRequest$json = const {
  '1': 'WalletSharingRequest',
  '2': const [
    const {'1': 'QRcode', '3': 1, '4': 1, '5': 9, '10': 'QRcode'},
    const {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'requestHash', '3': 3, '4': 1, '5': 9, '10': 'requestHash'},
  ],
};

const GetWalletSharingRequestsRequest$json = const {
  '1': 'GetWalletSharingRequestsRequest',
};

const GetWalletSharingRequestsResponse$json = const {
  '1': 'GetWalletSharingRequestsResponse',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.api.WalletSharingRequest', '10': 'requests'},
  ],
};

const ApproveWalletSharingRequestRequest$json = const {
  '1': 'ApproveWalletSharingRequestRequest',
  '2': const [
    const {'1': 'requestHash', '3': 1, '4': 1, '5': 9, '10': 'requestHash'},
  ],
};

const ApproveWalletSharingRequestResponse$json = const {
  '1': 'ApproveWalletSharingRequestResponse',
};

const DeleteWalletSharingRequestRequest$json = const {
  '1': 'DeleteWalletSharingRequestRequest',
  '2': const [
    const {'1': 'requestHash', '3': 1, '4': 1, '5': 9, '10': 'requestHash'},
  ],
};

const DeleteWalletSharingRequestResponse$json = const {
  '1': 'DeleteWalletSharingRequestResponse',
};

const GetBluetoothEndpointsDescriptorsRequest$json = const {
  '1': 'GetBluetoothEndpointsDescriptorsRequest',
};

const GetBluetoothEndpointsDescriptorsResponse$json = const {
  '1': 'GetBluetoothEndpointsDescriptorsResponse',
  '2': const [
    const {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.api.GetBluetoothEndpointsDescriptorsResponse.EndpointsEntry', '10': 'endpoints'},
  ],
  '3': const [GetBluetoothEndpointsDescriptorsResponse_EndpointsEntry$json],
};

const GetBluetoothEndpointsDescriptorsResponse_EndpointsEntry$json = const {
  '1': 'EndpointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const BluetoothEncryptionContainer$json = const {
  '1': 'BluetoothEncryptionContainer',
  '2': const [
    const {'1': 'iv', '3': 1, '4': 1, '5': 9, '10': 'iv'},
    const {'1': 'ciphertext', '3': 2, '4': 1, '5': 9, '10': 'ciphertext'},
  ],
};

const GeneratorAdminServiceBase$json = const {
  '1': 'GeneratorAdmin',
  '2': const [
    const {'1': 'listIdentityProviders', '2': '.api.ListIdentityProvidersRequest', '3': '.api.ListIdentityProvidersResponse'},
    const {'1': 'addIdentityProvider', '2': '.api.AddIdentityProviderRequest', '3': '.api.AddIdentityProviderResponse'},
    const {'1': 'confirmIdentityProvider', '2': '.api.ConfirmIdentityProviderRequest', '3': '.api.ConfirmIdentityProviderResponse'},
    const {'1': 'registerDevice', '2': '.api.RegisterDeviceRequest', '3': '.api.RegisterDeviceResponse'},
    const {'1': 'listNonRegisteredDevices', '2': '.api.ListNonRegisteredDevicesRequest', '3': '.api.ListNonRegisteredDevicesResponse'},
    const {'1': 'addWallet', '2': '.api.AddWalletRequest', '3': '.api.AddWalletResponse'},
    const {'1': 'listWallets', '2': '.api.ListWalletsRequest', '3': '.api.ListWalletsResponse'},
    const {'1': 'getWalletSharingRequests', '2': '.api.GetWalletSharingRequestsRequest', '3': '.api.GetWalletSharingRequestsResponse'},
    const {'1': 'approveWalletSharingRequest', '2': '.api.ApproveWalletSharingRequestRequest', '3': '.api.ApproveWalletSharingRequestResponse'},
    const {'1': 'deleteWalletSharingRequest', '2': '.api.DeleteWalletSharingRequestRequest', '3': '.api.DeleteWalletSharingRequestResponse'},
  ],
};

const GeneratorAdminServiceBase$messageJson = const {
  '.api.ListIdentityProvidersRequest': ListIdentityProvidersRequest$json,
  '.api.ListIdentityProvidersResponse': ListIdentityProvidersResponse$json,
  '.api.IdentityProvider': IdentityProvider$json,
  '.api.AddIdentityProviderRequest': AddIdentityProviderRequest$json,
  '.api.AddIdentityProviderResponse': AddIdentityProviderResponse$json,
  '.api.ConfirmIdentityProviderRequest': ConfirmIdentityProviderRequest$json,
  '.api.ConfirmIdentityProviderResponse': ConfirmIdentityProviderResponse$json,
  '.api.RegisterDeviceRequest': RegisterDeviceRequest$json,
  '.api.RegisterDeviceResponse': RegisterDeviceResponse$json,
  '.api.ListNonRegisteredDevicesRequest': ListNonRegisteredDevicesRequest$json,
  '.api.ListNonRegisteredDevicesResponse': ListNonRegisteredDevicesResponse$json,
  '.api.AddWalletRequest': AddWalletRequest$json,
  '.api.AddWalletResponse': AddWalletResponse$json,
  '.api.ListWalletsRequest': ListWalletsRequest$json,
  '.api.ListWalletsResponse': ListWalletsResponse$json,
  '.api.GetWalletSharingRequestsRequest': GetWalletSharingRequestsRequest$json,
  '.api.GetWalletSharingRequestsResponse': GetWalletSharingRequestsResponse$json,
  '.api.WalletSharingRequest': WalletSharingRequest$json,
  '.api.ApproveWalletSharingRequestRequest': ApproveWalletSharingRequestRequest$json,
  '.api.ApproveWalletSharingRequestResponse': ApproveWalletSharingRequestResponse$json,
  '.api.DeleteWalletSharingRequestRequest': DeleteWalletSharingRequestRequest$json,
  '.api.DeleteWalletSharingRequestResponse': DeleteWalletSharingRequestResponse$json,
};

