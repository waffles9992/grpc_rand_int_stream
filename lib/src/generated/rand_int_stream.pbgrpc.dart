//
//  Generated code. Do not modify.
//  source: rand_int_stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rand_int_stream.pb.dart' as $0;

export 'rand_int_stream.pb.dart';

@$pb.GrpcServiceName('RandIntStream')
class RandIntStreamClient extends $grpc.Client {
  static final _$getRandIntStream = $grpc.ClientMethod<$0.RandIntRequest, $0.RandIntReply>(
      '/RandIntStream/GetRandIntStream',
      ($0.RandIntRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RandIntReply.fromBuffer(value));

  RandIntStreamClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.RandIntReply> getRandIntStream($0.RandIntRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getRandIntStream, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('RandIntStream')
abstract class RandIntStreamServiceBase extends $grpc.Service {
  $core.String get $name => 'RandIntStream';

  RandIntStreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RandIntRequest, $0.RandIntReply>(
        'GetRandIntStream',
        getRandIntStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.RandIntRequest.fromBuffer(value),
        ($0.RandIntReply value) => value.writeToBuffer()));
  }

  $async.Stream<$0.RandIntReply> getRandIntStream_Pre($grpc.ServiceCall call, $async.Future<$0.RandIntRequest> request) async* {
    yield* getRandIntStream(call, await request);
  }

  $async.Stream<$0.RandIntReply> getRandIntStream($grpc.ServiceCall call, $0.RandIntRequest request);
}
