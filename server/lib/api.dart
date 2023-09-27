/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

import 'dart:io';

import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:orm/logger.dart';

export 'repository/user.dart';
export 'src/api_base.dart';

/// prisma client connect to database
final prisma = PrismaClient(
  stdout: Event.values, // print all events to the console
  datasources: Datasources(
    db: Platform.environment['DATABASE_URL'],
  ),
);
