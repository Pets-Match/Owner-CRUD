/*
  Warnings:

  - You are about to drop the column `doc` on the `Owner` table. All the data in the column will be lost.
  - You are about to drop the column `email` on the `Owner` table. All the data in the column will be lost.
  - You are about to drop the column `password` on the `Owner` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "Owner_email_key";

-- AlterTable
ALTER TABLE "Owner" DROP COLUMN "doc",
DROP COLUMN "email",
DROP COLUMN "password",
ALTER COLUMN "id" DROP DEFAULT;
DROP SEQUENCE "Owner_id_seq";
