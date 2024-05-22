-- AlterTable
ALTER TABLE "Dashboard" ALTER COLUMN "createdAt" DROP NOT NULL;

-- AlterTable
ALTER TABLE "Device" ALTER COLUMN "createdAt" DROP NOT NULL;

-- AlterTable
ALTER TABLE "User" ALTER COLUMN "createdAt" DROP NOT NULL;
