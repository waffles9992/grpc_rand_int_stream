//
//  Generated code. Do not modify.
//  source: rand_int_stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use randIntRequestDescriptor instead')
const RandIntRequest$json = {
  '1': 'RandIntRequest',
  '2': [
    {'1': 'range', '3': 1, '4': 1, '5': 5, '10': 'range'},
  ],
};

/// Descriptor for `RandIntRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List randIntRequestDescriptor = $convert.base64Decode(
    'Cg5SYW5kSW50UmVxdWVzdBIUCgVyYW5nZRgBIAEoBVIFcmFuZ2U=');

@$core.Deprecated('Use randIntReplyDescriptor instead')
const RandIntReply$json = {
  '1': 'RandIntReply',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 5, '10': 'num'},
  ],
};

/// Descriptor for `RandIntReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List randIntReplyDescriptor = $convert.base64Decode(
    'CgxSYW5kSW50UmVwbHkSEAoDbnVtGAEgASgFUgNudW0=');

