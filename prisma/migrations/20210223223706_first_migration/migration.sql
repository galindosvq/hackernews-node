-- CreateTable
CREATE TABLE "Link" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "createAt" DATETIME NOT NULL,
    "description" TEXT NOT NULL,
    "url" TEXT NOT NULL
);
