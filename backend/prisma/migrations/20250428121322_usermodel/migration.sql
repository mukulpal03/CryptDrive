/*
  Warnings:

  - Added the required column `emailVerificationTokenExpiry` to the `User` table without a default value. This is not possible if the table is not empty.
  - Added the required column `refreshToken` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "User" ADD COLUMN     "emailVerificationTokenExpiry" TEXT NOT NULL,
ADD COLUMN     "refreshToken" TEXT NOT NULL;
