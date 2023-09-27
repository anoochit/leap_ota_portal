-- CreateEnum
CREATE TYPE "Role" AS ENUM ('ADMIN', 'USER');

-- CreateTable
CREATE TABLE "device" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "createdAt" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "userId" INTEGER,

    CONSTRAINT "device_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "user" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(45) NOT NULL,
    "username" VARCHAR(45) NOT NULL,
    "password" VARCHAR(64) NOT NULL,
    "createdAt" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "role" "Role" NOT NULL DEFAULT 'USER',

    CONSTRAINT "user_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "taxonomy" (
    "id" SERIAL NOT NULL,
    "title" VARCHAR(255) NOT NULL,

    CONSTRAINT "taxonomy_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "firmware" (
    "id" SERIAL NOT NULL,
    "title" VARCHAR(255) NOT NULL,
    "description" TEXT NOT NULL,
    "object" TEXT NOT NULL,
    "version" VARCHAR(45) NOT NULL,
    "createdAt" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "userId" INTEGER,

    CONSTRAINT "firmware_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "device_tag" (
    "id" SERIAL NOT NULL,
    "taxonomyId" INTEGER,
    "deviceId" INTEGER,

    CONSTRAINT "device_tag_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "device_firmware" (
    "id" SERIAL NOT NULL,
    "deviceId" INTEGER,
    "firmwareId" INTEGER,

    CONSTRAINT "device_firmware_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "user_name_key" ON "user"("name");

-- CreateIndex
CREATE UNIQUE INDEX "user_username_key" ON "user"("username");

-- CreateIndex
CREATE UNIQUE INDEX "taxonomy_title_key" ON "taxonomy"("title");

-- CreateIndex
CREATE UNIQUE INDEX "firmware_title_key" ON "firmware"("title");

-- CreateIndex
CREATE UNIQUE INDEX "firmware_description_key" ON "firmware"("description");

-- CreateIndex
CREATE UNIQUE INDEX "firmware_object_key" ON "firmware"("object");

-- CreateIndex
CREATE UNIQUE INDEX "firmware_version_key" ON "firmware"("version");

-- AddForeignKey
ALTER TABLE "device" ADD CONSTRAINT "device_userId_fkey" FOREIGN KEY ("userId") REFERENCES "user"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "firmware" ADD CONSTRAINT "firmware_userId_fkey" FOREIGN KEY ("userId") REFERENCES "user"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "device_tag" ADD CONSTRAINT "device_tag_taxonomyId_fkey" FOREIGN KEY ("taxonomyId") REFERENCES "taxonomy"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "device_tag" ADD CONSTRAINT "device_tag_deviceId_fkey" FOREIGN KEY ("deviceId") REFERENCES "device"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "device_firmware" ADD CONSTRAINT "device_firmware_deviceId_fkey" FOREIGN KEY ("deviceId") REFERENCES "device"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "device_firmware" ADD CONSTRAINT "device_firmware_firmwareId_fkey" FOREIGN KEY ("firmwareId") REFERENCES "firmware"("id") ON DELETE SET NULL ON UPDATE CASCADE;
