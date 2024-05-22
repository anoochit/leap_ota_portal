/*
  Warnings:

  - You are about to drop the column `value` on the `Widget` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Widget" DROP COLUMN "value",
ADD COLUMN     "deviceId" INTEGER;

-- AddForeignKey
ALTER TABLE "Widget" ADD CONSTRAINT "Widget_deviceId_fkey" FOREIGN KEY ("deviceId") REFERENCES "Device"("id") ON DELETE SET NULL ON UPDATE CASCADE;
