import { PrismaClient } from "@prisma/client";

async function main() {
  const prisma = new PrismaClient();

  const data = await prisma.table.findMany({
    where: { Id: "test" },
  });

  console.log(data);
  prisma.$disconnect();
}

main();
