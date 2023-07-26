import 'dart:async';
import 'dart:math';

import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc/src/server/call.dart';
import 'package:grpc_rand_int_stream/src/generated/rand_int_stream.pbgrpc.dart';

Future<void> main(List<String> args) async {
    final server = grpc.Server.create(services: [RandIntStreamService()]);
    await server.serve(port: 8080);
    print('Server listening on port ${server.port}...');
}

class RandIntStreamService extends RandIntStreamServiceBase {
  @override
  Stream<RandIntReply> getRandIntStream(ServiceCall call, RandIntRequest request) async* {
    const numRandInts = 1000;
    const Duration intervalDuration = Duration(seconds: 5);
    int numsRemaining = numRandInts;
    while (numsRemaining > 0) {
      await Future.delayed(intervalDuration);
      numsRemaining--;
      yield RandIntReply()..num = Random().nextInt(request.range);
    }
  }
}