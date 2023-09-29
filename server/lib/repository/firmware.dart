import 'package:api/api.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';

class FirmwareRepository {
  /// get user firmware
  Future<Iterable<Firmware>> getFirmwares({required User user}) async {
    if (user.role == Role.admin) {
      final items = await prisma.firmware.findMany();
      return items;
    } else {
      final items = await prisma.firmware.findMany(
        where: FirmwareWhereInput(
          userId: IntNullableFilter(equals: user.id),
        ),
      );
      return items;
    }
  }
}
