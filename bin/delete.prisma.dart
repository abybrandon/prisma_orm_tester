import 'package:orm/logger.dart';
import 'package:prisma_orm/src/generated/prisma/prisma_client.dart';

final prisma = PrismaClient(
  stdout: Event.values, // print all events to the console
  datasources: Datasources(
    db: 'postgresql://postgres:root@localhost:5432/prisma_test',
  ),
);

main() async {
  final tester = await prisma.tester.delete(
    where: TesterWhereUniqueInput(coba: "121"),
  );
}
