import 'package:grpc/grpc.dart';
import 'package:grpc_rand_int_stream/src/generated/rand_int_stream.pbgrpc.dart';

Future<void> main(List<String> args) async {
  late RandIntStreamClient stub;

  final channel = ClientChannel('127.0.0.1',
      port: 8080,
      options:
          const ChannelOptions(credentials: ChannelCredentials.insecure()));
  stub = RandIntStreamClient(channel, options: CallOptions(timeout: Duration(minutes: 10)));

  try {
    ResponseStream<RandIntReply> replyStream = await stub.getRandIntStream(RandIntRequest()..range = 20);
    await for (RandIntReply reply in replyStream) {
      print(reply.num);
    }
  } catch (e) {
    print(e);
  }
}