-- CreateTable
CREATE TABLE `Quotation` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `plano_grupo` VARCHAR(191) NOT NULL,
    `coparticipacao_tipo` VARCHAR(191) NOT NULL,
    `segmentacao` VARCHAR(191) NOT NULL,
    `acomodacao` VARCHAR(191) NOT NULL,
    `assistencia_modalidade` VARCHAR(191) NOT NULL,
    `codigo_interno` VARCHAR(191) NULL,
    `registrro_ans` VARCHAR(191) NOT NULL,
    `cidade` VARCHAR(191) NOT NULL,
    `validade_valores` VARCHAR(191) NOT NULL,
    `tipo_plano` VARCHAR(191) NOT NULL,
    `preco_00_a_18_anos` DECIMAL(65, 30) NULL,
    `preco_19_a_23_anos` DECIMAL(65, 30) NULL,
    `preco_24_a_28_anos` DECIMAL(65, 30) NULL,
    `preco_29_a_33_anos` DECIMAL(65, 30) NULL,
    `preco_34_a_38_anos` DECIMAL(65, 30) NULL,
    `preco_39_a_43_anos` DECIMAL(65, 30) NULL,
    `preco_44_a_48_anos` DECIMAL(65, 30) NULL,
    `preco_49_a_53_anos` DECIMAL(65, 30) NULL,
    `preco_54_a_58_anos` DECIMAL(65, 30) NULL,
    `preco_59_anos_ou_mais` DECIMAL(65, 30) NULL,
    `preco_todas_idades` DECIMAL(65, 30) NULL,
    `consultas_eletivas` DECIMAL(65, 30) NULL,
    `consultas_urgencia` DECIMAL(65, 30) NULL,
    `exames_simples` DECIMAL(65, 30) NULL,
    `exames_complexos` DECIMAL(65, 30) NULL,
    `terapias_neurologicas` DECIMAL(65, 30) NULL,
    `demais_terapias` DECIMAL(65, 30) NULL,
    `desconto_vidas` INTEGER NULL,
    `desconto_familiares` VARCHAR(191) NULL,
    `quantidade_de_familiares` VARCHAR(191) NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
