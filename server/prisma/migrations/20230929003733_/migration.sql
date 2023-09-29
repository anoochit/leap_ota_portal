-- CreateEnum
CREATE TYPE "Role" AS ENUM ('ADMIN', 'USER');

-- CreateEnum
CREATE TYPE "Publish" AS ENUM ('ENABLE', 'DISABLE');

-- CreateTable
CREATE TABLE "device" (
    "id" SERIAL NOT NULL,
    "title" VARCHAR(45) NOT NULL,
    "description" TEXT NOT NULL,
    "sn" VARCHAR(45) NOT NULL,
    "userId" INTEGER,
    "firmwareId" INTEGER,
    "publish" "Publish" NOT NULL DEFAULT 'ENABLE',
    "createdAt" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "device_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "user" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(45) NOT NULL,
    "username" VARCHAR(45) NOT NULL,
    "password" VARCHAR(64) NOT NULL,
    "role" "Role" NOT NULL DEFAULT 'USER',
    "createdAt" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "user_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "firmware" (
    "id" SERIAL NOT NULL,
    "title" VARCHAR(45) NOT NULL,
    "description" TEXT NOT NULL,
    "objectUrl" TEXT NOT NULL,
    "version" VARCHAR(45) NOT NULL,
    "userId" INTEGER,
    "publish" "Publish" NOT NULL DEFAULT 'ENABLE',
    "createdAt" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "firmware_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "device_title_key" ON "device"("title");

-- CreateIndex
CREATE UNIQUE INDEX "device_sn_key" ON "device"("sn");

-- CreateIndex
CREATE UNIQUE INDEX "user_name_key" ON "user"("name");

-- CreateIndex
CREATE UNIQUE INDEX "user_username_key" ON "user"("username");

-- AddForeignKey
ALTER TABLE "device" ADD CONSTRAINT "device_userId_fkey" FOREIGN KEY ("userId") REFERENCES "user"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "device" ADD CONSTRAINT "device_firmwareId_fkey" FOREIGN KEY ("firmwareId") REFERENCES "firmware"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "firmware" ADD CONSTRAINT "firmware_userId_fkey" FOREIGN KEY ("userId") REFERENCES "user"("id") ON DELETE SET NULL ON UPDATE CASCADE;
