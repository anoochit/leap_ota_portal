import 'package:api/api.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';

class DeviceRepository {
  /// get user device
  Future<Iterable<Device>> getDevices({required User user}) async {
    if (user.role == Role.admin) {
      final items = await prisma.device.findMany();
      return items;
    } else {
      final items = prisma.device.findMany(
        where: DeviceWhereInput(
          userId: IntNullableFilter(equals: user.id),
        ),
      );

      return items;
    }
  }
}
