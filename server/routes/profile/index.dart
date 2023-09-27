import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  // get user from context
  final user = context.read<User>();
  // show welcome message
  return Response.json(body: user);
}
