-- CreateTable
CREATE TABLE "Bmi" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "weight" INTEGER,
    "age" INTEGER,
    "bmi" REAL,
    "gender" TEXT,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "height" REAL
);
