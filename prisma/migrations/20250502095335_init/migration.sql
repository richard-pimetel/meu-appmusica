-- CreateTable
CREATE TABLE "tbl_teste" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,

    CONSTRAINT "tbl_teste_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "tbl_musica" (
    "id" SERIAL NOT NULL,
    "nome" VARCHAR(80) NOT NULL,
    "link" VARCHAR(200) NOT NULL,
    "duracao" TIME(0) NOT NULL,
    "data_lancamento" DATE NOT NULL,
    "foto_capa" VARCHAR(200),
    "letra" TEXT,

    CONSTRAINT "tbl_musica_pkey" PRIMARY KEY ("id")
);
