import 'package:api/api.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';

class DeviceRepository {
  // get device
  Future<Iterable<Device>> getDevices() async {
    final device = await prisma.device.findMany();
    return device;
  }
}
