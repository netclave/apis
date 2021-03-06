// Code generated by protoc-gen-go. DO NOT EDIT.
// source: api.proto

package api

import proto "github.com/golang/protobuf/proto"
import fmt "fmt"
import math "math"
import _ "google.golang.org/genproto/googleapis/api/annotations"

import (
	context "golang.org/x/net/context"
	grpc "google.golang.org/grpc"
)

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.ProtoPackageIsVersion2 // please upgrade the proto package

type IdentityProvider struct {
	Url                  string   `protobuf:"bytes,1,opt,name=url,proto3" json:"url,omitempty"`
	Id                   string   `protobuf:"bytes,2,opt,name=id,proto3" json:"id,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *IdentityProvider) Reset()         { *m = IdentityProvider{} }
func (m *IdentityProvider) String() string { return proto.CompactTextString(m) }
func (*IdentityProvider) ProtoMessage()    {}
func (*IdentityProvider) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{0}
}
func (m *IdentityProvider) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_IdentityProvider.Unmarshal(m, b)
}
func (m *IdentityProvider) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_IdentityProvider.Marshal(b, m, deterministic)
}
func (dst *IdentityProvider) XXX_Merge(src proto.Message) {
	xxx_messageInfo_IdentityProvider.Merge(dst, src)
}
func (m *IdentityProvider) XXX_Size() int {
	return xxx_messageInfo_IdentityProvider.Size(m)
}
func (m *IdentityProvider) XXX_DiscardUnknown() {
	xxx_messageInfo_IdentityProvider.DiscardUnknown(m)
}

var xxx_messageInfo_IdentityProvider proto.InternalMessageInfo

func (m *IdentityProvider) GetUrl() string {
	if m != nil {
		return m.Url
	}
	return ""
}

func (m *IdentityProvider) GetId() string {
	if m != nil {
		return m.Id
	}
	return ""
}

type ListIdentityProvidersRequest struct {
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *ListIdentityProvidersRequest) Reset()         { *m = ListIdentityProvidersRequest{} }
func (m *ListIdentityProvidersRequest) String() string { return proto.CompactTextString(m) }
func (*ListIdentityProvidersRequest) ProtoMessage()    {}
func (*ListIdentityProvidersRequest) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{1}
}
func (m *ListIdentityProvidersRequest) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ListIdentityProvidersRequest.Unmarshal(m, b)
}
func (m *ListIdentityProvidersRequest) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ListIdentityProvidersRequest.Marshal(b, m, deterministic)
}
func (dst *ListIdentityProvidersRequest) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ListIdentityProvidersRequest.Merge(dst, src)
}
func (m *ListIdentityProvidersRequest) XXX_Size() int {
	return xxx_messageInfo_ListIdentityProvidersRequest.Size(m)
}
func (m *ListIdentityProvidersRequest) XXX_DiscardUnknown() {
	xxx_messageInfo_ListIdentityProvidersRequest.DiscardUnknown(m)
}

var xxx_messageInfo_ListIdentityProvidersRequest proto.InternalMessageInfo

type ListIdentityProvidersResponse struct {
	IdentityProviders    []*IdentityProvider `protobuf:"bytes,1,rep,name=identityProviders,proto3" json:"identityProviders,omitempty"`
	XXX_NoUnkeyedLiteral struct{}            `json:"-"`
	XXX_unrecognized     []byte              `json:"-"`
	XXX_sizecache        int32               `json:"-"`
}

func (m *ListIdentityProvidersResponse) Reset()         { *m = ListIdentityProvidersResponse{} }
func (m *ListIdentityProvidersResponse) String() string { return proto.CompactTextString(m) }
func (*ListIdentityProvidersResponse) ProtoMessage()    {}
func (*ListIdentityProvidersResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{2}
}
func (m *ListIdentityProvidersResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ListIdentityProvidersResponse.Unmarshal(m, b)
}
func (m *ListIdentityProvidersResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ListIdentityProvidersResponse.Marshal(b, m, deterministic)
}
func (dst *ListIdentityProvidersResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ListIdentityProvidersResponse.Merge(dst, src)
}
func (m *ListIdentityProvidersResponse) XXX_Size() int {
	return xxx_messageInfo_ListIdentityProvidersResponse.Size(m)
}
func (m *ListIdentityProvidersResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_ListIdentityProvidersResponse.DiscardUnknown(m)
}

var xxx_messageInfo_ListIdentityProvidersResponse proto.InternalMessageInfo

func (m *ListIdentityProvidersResponse) GetIdentityProviders() []*IdentityProvider {
	if m != nil {
		return m.IdentityProviders
	}
	return nil
}

type AddIdentityProviderRequest struct {
	IdentityProviderUrl  string   `protobuf:"bytes,1,opt,name=identityProviderUrl,proto3" json:"identityProviderUrl,omitempty"`
	EmailOrPhone         string   `protobuf:"bytes,2,opt,name=emailOrPhone,proto3" json:"emailOrPhone,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *AddIdentityProviderRequest) Reset()         { *m = AddIdentityProviderRequest{} }
func (m *AddIdentityProviderRequest) String() string { return proto.CompactTextString(m) }
func (*AddIdentityProviderRequest) ProtoMessage()    {}
func (*AddIdentityProviderRequest) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{3}
}
func (m *AddIdentityProviderRequest) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_AddIdentityProviderRequest.Unmarshal(m, b)
}
func (m *AddIdentityProviderRequest) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_AddIdentityProviderRequest.Marshal(b, m, deterministic)
}
func (dst *AddIdentityProviderRequest) XXX_Merge(src proto.Message) {
	xxx_messageInfo_AddIdentityProviderRequest.Merge(dst, src)
}
func (m *AddIdentityProviderRequest) XXX_Size() int {
	return xxx_messageInfo_AddIdentityProviderRequest.Size(m)
}
func (m *AddIdentityProviderRequest) XXX_DiscardUnknown() {
	xxx_messageInfo_AddIdentityProviderRequest.DiscardUnknown(m)
}

var xxx_messageInfo_AddIdentityProviderRequest proto.InternalMessageInfo

func (m *AddIdentityProviderRequest) GetIdentityProviderUrl() string {
	if m != nil {
		return m.IdentityProviderUrl
	}
	return ""
}

func (m *AddIdentityProviderRequest) GetEmailOrPhone() string {
	if m != nil {
		return m.EmailOrPhone
	}
	return ""
}

type AddIdentityProviderResponse struct {
	Response             string   `protobuf:"bytes,1,opt,name=response,proto3" json:"response,omitempty"`
	IdentityProviderId   string   `protobuf:"bytes,2,opt,name=identityProviderId,proto3" json:"identityProviderId,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *AddIdentityProviderResponse) Reset()         { *m = AddIdentityProviderResponse{} }
func (m *AddIdentityProviderResponse) String() string { return proto.CompactTextString(m) }
func (*AddIdentityProviderResponse) ProtoMessage()    {}
func (*AddIdentityProviderResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{4}
}
func (m *AddIdentityProviderResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_AddIdentityProviderResponse.Unmarshal(m, b)
}
func (m *AddIdentityProviderResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_AddIdentityProviderResponse.Marshal(b, m, deterministic)
}
func (dst *AddIdentityProviderResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_AddIdentityProviderResponse.Merge(dst, src)
}
func (m *AddIdentityProviderResponse) XXX_Size() int {
	return xxx_messageInfo_AddIdentityProviderResponse.Size(m)
}
func (m *AddIdentityProviderResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_AddIdentityProviderResponse.DiscardUnknown(m)
}

var xxx_messageInfo_AddIdentityProviderResponse proto.InternalMessageInfo

func (m *AddIdentityProviderResponse) GetResponse() string {
	if m != nil {
		return m.Response
	}
	return ""
}

func (m *AddIdentityProviderResponse) GetIdentityProviderId() string {
	if m != nil {
		return m.IdentityProviderId
	}
	return ""
}

type ConfirmIdentityProviderRequest struct {
	IdentityProviderUrl  string   `protobuf:"bytes,1,opt,name=identityProviderUrl,proto3" json:"identityProviderUrl,omitempty"`
	IdentityProviderId   string   `protobuf:"bytes,2,opt,name=identityProviderId,proto3" json:"identityProviderId,omitempty"`
	ConfirmationCode     string   `protobuf:"bytes,3,opt,name=confirmationCode,proto3" json:"confirmationCode,omitempty"`
	OpenerName           string   `protobuf:"bytes,4,opt,name=openerName,proto3" json:"openerName,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *ConfirmIdentityProviderRequest) Reset()         { *m = ConfirmIdentityProviderRequest{} }
func (m *ConfirmIdentityProviderRequest) String() string { return proto.CompactTextString(m) }
func (*ConfirmIdentityProviderRequest) ProtoMessage()    {}
func (*ConfirmIdentityProviderRequest) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{5}
}
func (m *ConfirmIdentityProviderRequest) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ConfirmIdentityProviderRequest.Unmarshal(m, b)
}
func (m *ConfirmIdentityProviderRequest) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ConfirmIdentityProviderRequest.Marshal(b, m, deterministic)
}
func (dst *ConfirmIdentityProviderRequest) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ConfirmIdentityProviderRequest.Merge(dst, src)
}
func (m *ConfirmIdentityProviderRequest) XXX_Size() int {
	return xxx_messageInfo_ConfirmIdentityProviderRequest.Size(m)
}
func (m *ConfirmIdentityProviderRequest) XXX_DiscardUnknown() {
	xxx_messageInfo_ConfirmIdentityProviderRequest.DiscardUnknown(m)
}

var xxx_messageInfo_ConfirmIdentityProviderRequest proto.InternalMessageInfo

func (m *ConfirmIdentityProviderRequest) GetIdentityProviderUrl() string {
	if m != nil {
		return m.IdentityProviderUrl
	}
	return ""
}

func (m *ConfirmIdentityProviderRequest) GetIdentityProviderId() string {
	if m != nil {
		return m.IdentityProviderId
	}
	return ""
}

func (m *ConfirmIdentityProviderRequest) GetConfirmationCode() string {
	if m != nil {
		return m.ConfirmationCode
	}
	return ""
}

func (m *ConfirmIdentityProviderRequest) GetOpenerName() string {
	if m != nil {
		return m.OpenerName
	}
	return ""
}

type ConfirmIdentityProviderResponse struct {
	Response             string   `protobuf:"bytes,1,opt,name=response,proto3" json:"response,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *ConfirmIdentityProviderResponse) Reset()         { *m = ConfirmIdentityProviderResponse{} }
func (m *ConfirmIdentityProviderResponse) String() string { return proto.CompactTextString(m) }
func (*ConfirmIdentityProviderResponse) ProtoMessage()    {}
func (*ConfirmIdentityProviderResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{6}
}
func (m *ConfirmIdentityProviderResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ConfirmIdentityProviderResponse.Unmarshal(m, b)
}
func (m *ConfirmIdentityProviderResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ConfirmIdentityProviderResponse.Marshal(b, m, deterministic)
}
func (dst *ConfirmIdentityProviderResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ConfirmIdentityProviderResponse.Merge(dst, src)
}
func (m *ConfirmIdentityProviderResponse) XXX_Size() int {
	return xxx_messageInfo_ConfirmIdentityProviderResponse.Size(m)
}
func (m *ConfirmIdentityProviderResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_ConfirmIdentityProviderResponse.DiscardUnknown(m)
}

var xxx_messageInfo_ConfirmIdentityProviderResponse proto.InternalMessageInfo

func (m *ConfirmIdentityProviderResponse) GetResponse() string {
	if m != nil {
		return m.Response
	}
	return ""
}

type ListOpenerRulesRequest struct {
	IdentityProviderId   string   `protobuf:"bytes,1,opt,name=identityProviderId,proto3" json:"identityProviderId,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *ListOpenerRulesRequest) Reset()         { *m = ListOpenerRulesRequest{} }
func (m *ListOpenerRulesRequest) String() string { return proto.CompactTextString(m) }
func (*ListOpenerRulesRequest) ProtoMessage()    {}
func (*ListOpenerRulesRequest) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{7}
}
func (m *ListOpenerRulesRequest) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ListOpenerRulesRequest.Unmarshal(m, b)
}
func (m *ListOpenerRulesRequest) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ListOpenerRulesRequest.Marshal(b, m, deterministic)
}
func (dst *ListOpenerRulesRequest) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ListOpenerRulesRequest.Merge(dst, src)
}
func (m *ListOpenerRulesRequest) XXX_Size() int {
	return xxx_messageInfo_ListOpenerRulesRequest.Size(m)
}
func (m *ListOpenerRulesRequest) XXX_DiscardUnknown() {
	xxx_messageInfo_ListOpenerRulesRequest.DiscardUnknown(m)
}

var xxx_messageInfo_ListOpenerRulesRequest proto.InternalMessageInfo

func (m *ListOpenerRulesRequest) GetIdentityProviderId() string {
	if m != nil {
		return m.IdentityProviderId
	}
	return ""
}

type ListOpenerRulesResponse struct {
	Rules                []string `protobuf:"bytes,1,rep,name=rules,proto3" json:"rules,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *ListOpenerRulesResponse) Reset()         { *m = ListOpenerRulesResponse{} }
func (m *ListOpenerRulesResponse) String() string { return proto.CompactTextString(m) }
func (*ListOpenerRulesResponse) ProtoMessage()    {}
func (*ListOpenerRulesResponse) Descriptor() ([]byte, []int) {
	return fileDescriptor_api_e367aa2648a07ce7, []int{8}
}
func (m *ListOpenerRulesResponse) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ListOpenerRulesResponse.Unmarshal(m, b)
}
func (m *ListOpenerRulesResponse) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ListOpenerRulesResponse.Marshal(b, m, deterministic)
}
func (dst *ListOpenerRulesResponse) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ListOpenerRulesResponse.Merge(dst, src)
}
func (m *ListOpenerRulesResponse) XXX_Size() int {
	return xxx_messageInfo_ListOpenerRulesResponse.Size(m)
}
func (m *ListOpenerRulesResponse) XXX_DiscardUnknown() {
	xxx_messageInfo_ListOpenerRulesResponse.DiscardUnknown(m)
}

var xxx_messageInfo_ListOpenerRulesResponse proto.InternalMessageInfo

func (m *ListOpenerRulesResponse) GetRules() []string {
	if m != nil {
		return m.Rules
	}
	return nil
}

func init() {
	proto.RegisterType((*IdentityProvider)(nil), "api.IdentityProvider")
	proto.RegisterType((*ListIdentityProvidersRequest)(nil), "api.ListIdentityProvidersRequest")
	proto.RegisterType((*ListIdentityProvidersResponse)(nil), "api.ListIdentityProvidersResponse")
	proto.RegisterType((*AddIdentityProviderRequest)(nil), "api.AddIdentityProviderRequest")
	proto.RegisterType((*AddIdentityProviderResponse)(nil), "api.AddIdentityProviderResponse")
	proto.RegisterType((*ConfirmIdentityProviderRequest)(nil), "api.ConfirmIdentityProviderRequest")
	proto.RegisterType((*ConfirmIdentityProviderResponse)(nil), "api.ConfirmIdentityProviderResponse")
	proto.RegisterType((*ListOpenerRulesRequest)(nil), "api.ListOpenerRulesRequest")
	proto.RegisterType((*ListOpenerRulesResponse)(nil), "api.ListOpenerRulesResponse")
}

// Reference imports to suppress errors if they are not otherwise used.
var _ context.Context
var _ grpc.ClientConn

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion4

// OpenerAdminClient is the client API for OpenerAdmin service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://godoc.org/google.golang.org/grpc#ClientConn.NewStream.
type OpenerAdminClient interface {
	ListIdentityProviders(ctx context.Context, in *ListIdentityProvidersRequest, opts ...grpc.CallOption) (*ListIdentityProvidersResponse, error)
	AddIdentityProvider(ctx context.Context, in *AddIdentityProviderRequest, opts ...grpc.CallOption) (*AddIdentityProviderResponse, error)
	ConfirmIdentityProvider(ctx context.Context, in *ConfirmIdentityProviderRequest, opts ...grpc.CallOption) (*ConfirmIdentityProviderResponse, error)
	ListOpenerRules(ctx context.Context, in *ListOpenerRulesRequest, opts ...grpc.CallOption) (*ListOpenerRulesResponse, error)
}

type openerAdminClient struct {
	cc *grpc.ClientConn
}

func NewOpenerAdminClient(cc *grpc.ClientConn) OpenerAdminClient {
	return &openerAdminClient{cc}
}

func (c *openerAdminClient) ListIdentityProviders(ctx context.Context, in *ListIdentityProvidersRequest, opts ...grpc.CallOption) (*ListIdentityProvidersResponse, error) {
	out := new(ListIdentityProvidersResponse)
	err := c.cc.Invoke(ctx, "/api.OpenerAdmin/listIdentityProviders", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *openerAdminClient) AddIdentityProvider(ctx context.Context, in *AddIdentityProviderRequest, opts ...grpc.CallOption) (*AddIdentityProviderResponse, error) {
	out := new(AddIdentityProviderResponse)
	err := c.cc.Invoke(ctx, "/api.OpenerAdmin/addIdentityProvider", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *openerAdminClient) ConfirmIdentityProvider(ctx context.Context, in *ConfirmIdentityProviderRequest, opts ...grpc.CallOption) (*ConfirmIdentityProviderResponse, error) {
	out := new(ConfirmIdentityProviderResponse)
	err := c.cc.Invoke(ctx, "/api.OpenerAdmin/confirmIdentityProvider", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *openerAdminClient) ListOpenerRules(ctx context.Context, in *ListOpenerRulesRequest, opts ...grpc.CallOption) (*ListOpenerRulesResponse, error) {
	out := new(ListOpenerRulesResponse)
	err := c.cc.Invoke(ctx, "/api.OpenerAdmin/listOpenerRules", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// OpenerAdminServer is the server API for OpenerAdmin service.
type OpenerAdminServer interface {
	ListIdentityProviders(context.Context, *ListIdentityProvidersRequest) (*ListIdentityProvidersResponse, error)
	AddIdentityProvider(context.Context, *AddIdentityProviderRequest) (*AddIdentityProviderResponse, error)
	ConfirmIdentityProvider(context.Context, *ConfirmIdentityProviderRequest) (*ConfirmIdentityProviderResponse, error)
	ListOpenerRules(context.Context, *ListOpenerRulesRequest) (*ListOpenerRulesResponse, error)
}

func RegisterOpenerAdminServer(s *grpc.Server, srv OpenerAdminServer) {
	s.RegisterService(&_OpenerAdmin_serviceDesc, srv)
}

func _OpenerAdmin_ListIdentityProviders_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListIdentityProvidersRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OpenerAdminServer).ListIdentityProviders(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.OpenerAdmin/ListIdentityProviders",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OpenerAdminServer).ListIdentityProviders(ctx, req.(*ListIdentityProvidersRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OpenerAdmin_AddIdentityProvider_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AddIdentityProviderRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OpenerAdminServer).AddIdentityProvider(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.OpenerAdmin/AddIdentityProvider",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OpenerAdminServer).AddIdentityProvider(ctx, req.(*AddIdentityProviderRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OpenerAdmin_ConfirmIdentityProvider_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ConfirmIdentityProviderRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OpenerAdminServer).ConfirmIdentityProvider(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.OpenerAdmin/ConfirmIdentityProvider",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OpenerAdminServer).ConfirmIdentityProvider(ctx, req.(*ConfirmIdentityProviderRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OpenerAdmin_ListOpenerRules_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListOpenerRulesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OpenerAdminServer).ListOpenerRules(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.OpenerAdmin/ListOpenerRules",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OpenerAdminServer).ListOpenerRules(ctx, req.(*ListOpenerRulesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

var _OpenerAdmin_serviceDesc = grpc.ServiceDesc{
	ServiceName: "api.OpenerAdmin",
	HandlerType: (*OpenerAdminServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "listIdentityProviders",
			Handler:    _OpenerAdmin_ListIdentityProviders_Handler,
		},
		{
			MethodName: "addIdentityProvider",
			Handler:    _OpenerAdmin_AddIdentityProvider_Handler,
		},
		{
			MethodName: "confirmIdentityProvider",
			Handler:    _OpenerAdmin_ConfirmIdentityProvider_Handler,
		},
		{
			MethodName: "listOpenerRules",
			Handler:    _OpenerAdmin_ListOpenerRules_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "api.proto",
}

func init() { proto.RegisterFile("api.proto", fileDescriptor_api_e367aa2648a07ce7) }

var fileDescriptor_api_e367aa2648a07ce7 = []byte{
	// 426 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0xac, 0x54, 0xcf, 0x6f, 0xda, 0x30,
	0x14, 0x56, 0x92, 0x6d, 0x1a, 0x8f, 0x69, 0x63, 0x66, 0x8c, 0x28, 0x30, 0x60, 0xde, 0x0e, 0x68,
	0x07, 0x98, 0xd8, 0xae, 0x3b, 0x20, 0x2e, 0x43, 0x42, 0x03, 0x45, 0x9a, 0xd4, 0x53, 0x25, 0x17,
	0xbb, 0xd4, 0x52, 0x62, 0xa7, 0x4e, 0xa8, 0xd4, 0x7f, 0xb2, 0xff, 0x50, 0x2f, 0x55, 0x1c, 0x83,
	0x4a, 0x7e, 0x55, 0x95, 0x7a, 0xb3, 0xdf, 0xfb, 0xde, 0x7b, 0xdf, 0xf7, 0xfc, 0x25, 0xd0, 0x20,
	0x11, 0x9f, 0x44, 0x4a, 0x26, 0x12, 0x39, 0x24, 0xe2, 0x5e, 0x7f, 0x27, 0xe5, 0x2e, 0x60, 0x53,
	0x12, 0xf1, 0x29, 0x11, 0x42, 0x26, 0x24, 0xe1, 0x52, 0xc4, 0x19, 0x04, 0xff, 0x86, 0xd6, 0x92,
	0x32, 0x91, 0xf0, 0xe4, 0x76, 0xa3, 0xe4, 0x0d, 0xa7, 0x4c, 0xa1, 0x16, 0x38, 0x7b, 0x15, 0xb8,
	0xd6, 0xc8, 0x1a, 0x37, 0xfc, 0xf4, 0x88, 0xde, 0x83, 0xcd, 0xa9, 0x6b, 0xeb, 0x80, 0xcd, 0x29,
	0x1e, 0x40, 0x7f, 0xc5, 0xe3, 0x24, 0x5f, 0x19, 0xfb, 0xec, 0x7a, 0xcf, 0xe2, 0x04, 0x53, 0xf8,
	0x52, 0x91, 0x8f, 0x23, 0x29, 0x62, 0x86, 0x16, 0xf0, 0x91, 0xe7, 0x93, 0xae, 0x35, 0x72, 0xc6,
	0xcd, 0x59, 0x67, 0x92, 0x0a, 0xc8, 0x97, 0xfa, 0x45, 0x3c, 0x56, 0xe0, 0xcd, 0x29, 0x2d, 0x20,
	0x33, 0x0e, 0xe8, 0x27, 0xb4, 0xf3, 0x25, 0xff, 0x8f, 0xaa, 0xca, 0x52, 0x08, 0xc3, 0x3b, 0x16,
	0x12, 0x1e, 0xac, 0xd5, 0xe6, 0x4a, 0x0a, 0x66, 0xf4, 0x9e, 0xc4, 0x30, 0x87, 0x5e, 0xe9, 0x4c,
	0xa3, 0xcb, 0x83, 0xb7, 0xca, 0x9c, 0xcd, 0xa4, 0xe3, 0x1d, 0x4d, 0x00, 0xe5, 0xa7, 0x2e, 0x0f,
	0x4b, 0x2d, 0xc9, 0xe0, 0x3b, 0x0b, 0x06, 0x0b, 0x29, 0x2e, 0xb9, 0x0a, 0x5f, 0x4e, 0xe3, 0x33,
	0x49, 0xa0, 0x1f, 0xd0, 0xda, 0x66, 0x1c, 0xb4, 0x6d, 0x16, 0x92, 0x32, 0xd7, 0xd1, 0xe8, 0x42,
	0x1c, 0x0d, 0x00, 0x64, 0xc4, 0x04, 0x53, 0xff, 0x48, 0xc8, 0xdc, 0x57, 0x1a, 0xf5, 0x28, 0x82,
	0xff, 0xc0, 0xb0, 0x52, 0xcf, 0xd3, 0xfb, 0xc3, 0x7f, 0xe1, 0x73, 0x6a, 0xaa, 0xb5, 0x6e, 0xe8,
	0xef, 0x03, 0x76, 0xb0, 0x5b, 0x85, 0x28, 0xab, 0x72, 0xb3, 0x53, 0xe8, 0x16, 0x3a, 0x19, 0x02,
	0x9f, 0xe0, 0xb5, 0x4a, 0x03, 0xda, 0x8c, 0x0d, 0x3f, 0xbb, 0xcc, 0xee, 0x6d, 0x68, 0x66, 0xe8,
	0x39, 0x0d, 0xb9, 0x40, 0xe7, 0xd0, 0x09, 0xca, 0xfc, 0x8d, 0xbe, 0x6a, 0xf3, 0xd6, 0x7d, 0x1b,
	0x1e, 0xae, 0x83, 0x18, 0x16, 0x67, 0xd0, 0x26, 0x45, 0x97, 0xa1, 0xa1, 0x2e, 0xad, 0xf6, 0xbc,
	0x37, 0xaa, 0x06, 0x98, 0xce, 0x14, 0xba, 0xdb, 0xf2, 0x37, 0x40, 0xdf, 0x74, 0x71, 0xbd, 0xe3,
	0xbc, 0xef, 0xf5, 0x20, 0x33, 0x65, 0x05, 0x1f, 0x82, 0xd3, 0x05, 0xa3, 0xde, 0x51, 0x76, 0xf1,
	0x01, 0xbd, 0x7e, 0x79, 0x32, 0xeb, 0x76, 0xf1, 0x46, 0xff, 0xaa, 0x7e, 0x3d, 0x04, 0x00, 0x00,
	0xff, 0xff, 0x83, 0xc9, 0x73, 0xd5, 0xda, 0x04, 0x00, 0x00,
}
