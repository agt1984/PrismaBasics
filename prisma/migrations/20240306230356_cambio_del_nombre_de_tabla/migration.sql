/*
  Warnings:

  - You are about to drop the `articulo` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `articulo`;

-- CreateTable
CREATE TABLE `articulos` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `titulo` VARCHAR(191) NOT NULL,
    `contenido` VARCHAR(191) NOT NULL,
    `estado` ENUM('BORRADOR', 'PUBLICADO') NOT NULL,
    `creadoEn` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `actualizadoEn` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
