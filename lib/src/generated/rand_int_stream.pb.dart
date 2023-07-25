//
//  Generated code. Do not modify.
//  source: rand_int_stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RandIntRequest extends $pb.GeneratedMessage {
  factory RandIntRequest() => create();
  RandIntRequest._() : super();
  factory RandIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RandIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RandIntRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'range', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RandIntRequest clone() => RandIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RandIntRequest copyWith(void Function(RandIntRequest) updates) => super.copyWith((message) => updates(message as RandIntRequest)) as RandIntRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RandIntRequest create() => RandIntRequest._();
  RandIntRequest createEmptyInstance() => create();
  static $pb.PbList<RandIntRequest> createRepeated() => $pb.PbList<RandIntRequest>();
  @$core.pragma('dart2js:noInline')
  static RandIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RandIntRequest>(create);
  static RandIntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get range => $_getIZ(0);
  @$pb.TagNumber(1)
  set range($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => clearField(1);
}

class RandIntReply extends $pb.GeneratedMessage {
  factory RandIntReply() => create();
  RandIntReply._() : super();
  factory RandIntReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RandIntReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RandIntReply', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RandIntReply clone() => RandIntReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RandIntReply copyWith(void Function(RandIntReply) updates) => super.copyWith((message) => updates(message as RandIntReply)) as RandIntReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RandIntReply create() => RandIntReply._();
  RandIntReply createEmptyInstance() => create();
  static $pb.PbList<RandIntReply> createRepeated() => $pb.PbList<RandIntReply>();
  @$core.pragma('dart2js:noInline')
  static RandIntReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RandIntReply>(create);
  static RandIntReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
