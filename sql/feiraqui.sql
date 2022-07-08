-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Tempo de geração: 01-Jul-2022 às 16:29
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `feiraqui`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacao`
--

CREATE TABLE `avaliacao` (
  `id` int(10) UNSIGNED NOT NULL,
  `nota` int(10) UNSIGNED NOT NULL,
  `comentario` tinytext DEFAULT NULL,
  `id_fregues` int(10) UNSIGNED NOT NULL,
  `id_prestador` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `barraca`
--

CREATE TABLE `barraca` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_feirante` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `barraca`
--

INSERT INTO `barraca` (`id`, `id_feirante`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `conta`
--

CREATE TABLE `conta` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome_completo` varchar(30) NOT NULL,
  `banco` varchar(30) NOT NULL,
  `agencia` int(4) UNSIGNED NOT NULL,
  `numero` int(10) UNSIGNED NOT NULL,
  `tipo` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `conta`
--

INSERT INTO `conta` (`id`, `nome_completo`, `banco`, `agencia`, `numero`, `tipo`) VALUES
(1, 'Carlos Flores', 'Itaú', 1234, 56789101, 'Corrente');

-- --------------------------------------------------------

--
-- Estrutura da tabela `endereco`
--

CREATE TABLE `endereco` (
  `id` int(10) UNSIGNED NOT NULL,
  `cep` char(8) NOT NULL,
  `rua` varchar(30) NOT NULL,
  `bairro` varchar(30) NOT NULL,
  `cidade` varchar(30) NOT NULL DEFAULT 'São Paulo',
  `uf` char(2) NOT NULL DEFAULT 'SP',
  `numero` int(10) UNSIGNED DEFAULT NULL,
  `complemento` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `endereco`
--

INSERT INTO `endereco` (`id`, `cep`, `rua`, `bairro`, `cidade`, `uf`, `numero`, `complemento`) VALUES
(1, '08160520', 'Rua Gerhardt Holtz', 'Jardim Silva Teles', 'São Paulo', 'SP', NULL, NULL),
(2, '08161360', 'Rua Caraipé das Águas', 'Jardim dos Ipês', 'São Paulo', 'SP', NULL, NULL),
(3, '08161580', 'Rua Alício Clara Simeão', 'Vila Curuça', 'São Paulo', 'SP', NULL, NULL),
(4, '08161520', 'Rua Gerhardt Holtz', 'Jardim Silva Teles', 'São Paulo', 'SP', 153, ''),
(5, '08161520', 'Rua Gerhardt Holtz', 'Jardim Silva Teles', 'São Paulo', 'SP', 153, ''),
(6, '08160520', 'Rua Gerhardt Holtz', 'Jardim Silva Teles', 'São Paulo', 'SP', 147, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `entregador`
--

CREATE TABLE `entregador` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_prestador` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `feira`
--

CREATE TABLE `feira` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(30) DEFAULT NULL,
  `categoria` enum('Tradicional','Orgânica','Noturna') NOT NULL DEFAULT 'Tradicional',
  `dia` enum('Domingo','Segunda-feira','Terça-feira','Quarta-feira','Quinta-feira','Sexta-feira','Sábado') NOT NULL,
  `id_endereco` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `feira`
--

INSERT INTO `feira` (`id`, `nome`, `categoria`, `dia`, `id_endereco`) VALUES
(1, 'Domingo-feira', 'Tradicional', 'Domingo', 1),
(2, 'Feira Livre de Sábado', 'Tradicional', 'Sábado', 2),
(3, 'Feira Linda Noite', 'Noturna', 'Quarta-feira', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `feirante`
--

CREATE TABLE `feirante` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_prestador` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `feirante`
--

INSERT INTO `feirante` (`id`, `id_prestador`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `feira_barracas`
--

CREATE TABLE `feira_barracas` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_feira` int(10) UNSIGNED NOT NULL,
  `id_barraca` int(10) UNSIGNED NOT NULL,
  `largura` decimal(4,2) DEFAULT NULL,
  `profundidade` decimal(4,2) DEFAULT NULL,
  `subprefeitura` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `feira_barracas`
--

INSERT INTO `feira_barracas` (`id`, `id_feira`, `id_barraca`, `largura`, `profundidade`, `subprefeitura`) VALUES
(1, 1, 1, '2.50', '1.50', 'IP');

-- --------------------------------------------------------

--
-- Estrutura da tabela `fregues`
--

CREATE TABLE `fregues` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_usuario` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `mercadoria`
--

CREATE TABLE `mercadoria` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(30) NOT NULL,
  `categoria` enum('Frutas','Verduras','Legumes','Pastéis e Caldo de Cana','Temperos','Grãos, Farinhas e Cereais','Produtos Artesanais','Flores e Mudas','Outros') NOT NULL DEFAULT 'Outros',
  `descricao` text DEFAULT NULL,
  `preco` decimal(6,2) UNSIGNED NOT NULL,
  `unidade_medida` varchar(10) NOT NULL,
  `id_barraca` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido`
--

CREATE TABLE `pedido` (
  `id` int(10) UNSIGNED NOT NULL,
  `total` decimal(6,2) UNSIGNED NOT NULL,
  `id_fregues` int(10) UNSIGNED NOT NULL,
  `id_entregador` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido_mercadorias`
--

CREATE TABLE `pedido_mercadorias` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_pedido` int(10) UNSIGNED NOT NULL,
  `id_mercadoria` int(10) UNSIGNED NOT NULL,
  `quantidade` decimal(6,2) UNSIGNED NOT NULL,
  `subtotal` decimal(6,2) UNSIGNED NOT NULL,
  `observacoes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `prestador`
--

CREATE TABLE `prestador` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_usuario` int(10) UNSIGNED NOT NULL,
  `id_conta` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `prestador`
--

INSERT INTO `prestador` (`id`, `id_usuario`, `id_conta`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `telefone`
--

CREATE TABLE `telefone` (
  `id` int(10) UNSIGNED NOT NULL,
  `prefixo` int(4) NOT NULL DEFAULT 55,
  `ddd` int(2) NOT NULL DEFAULT 11,
  `numero` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `telefone`
--

INSERT INTO `telefone` (`id`, `prefixo`, `ddd`, `numero`) VALUES
(1, 55, 11, 993457981),
(2, 55, 11, 25611573),
(3, 55, 11, 25611573),
(4, 55, 11, 27063266);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome_completo` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `rg_numero` int(9) UNSIGNED NOT NULL,
  `rg_orgao_emissor` char(6) NOT NULL DEFAULT 'SSP',
  `cpf` bigint(20) UNSIGNED NOT NULL,
  `senha` varchar(30) NOT NULL,
  `id_endereco` int(10) UNSIGNED NOT NULL,
  `id_telefone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `nome_completo`, `email`, `rg_numero`, `rg_orgao_emissor`, `cpf`, `senha`, `id_endereco`, `id_telefone`) VALUES
(1, 'Carlos Flores', 'carlosflores@gmail.com', 530002830, 'SSP', 41800067800, 'senha123456', 4, 1),
(3, 'Pedro Henrique de Freitas', 'pedrohenrique@gmail.com', 563698561, 'SSP', 42569832516, 'minhasenha123', 4, 2),
(4, 'Reynaldo Flores Paes Ferreira', 'reynaldopferreira@gmail.com', 548012930, 'SSP', 51902168810, 'senhamuitodaora', 5, 3),
(5, 'stephanie@gmail.com', 'tepha@gmail.com', 550012840, 'SSP', 51322269810, 'senhaTepha', 6, 4);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `avaliacao`
--
ALTER TABLE `avaliacao`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_fregues` (`id_fregues`),
  ADD KEY `id_prestador` (`id_prestador`);

--
-- Índices para tabela `barraca`
--
ALTER TABLE `barraca`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_feirante` (`id_feirante`);

--
-- Índices para tabela `conta`
--
ALTER TABLE `conta`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `endereco`
--
ALTER TABLE `endereco`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `entregador`
--
ALTER TABLE `entregador`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_prestador` (`id_prestador`);

--
-- Índices para tabela `feira`
--
ALTER TABLE `feira`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_endereco` (`id_endereco`);

--
-- Índices para tabela `feirante`
--
ALTER TABLE `feirante`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_prestador` (`id_prestador`);

--
-- Índices para tabela `feira_barracas`
--
ALTER TABLE `feira_barracas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_feira` (`id_feira`),
  ADD KEY `id_barraca` (`id_barraca`);

--
-- Índices para tabela `fregues`
--
ALTER TABLE `fregues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Índices para tabela `mercadoria`
--
ALTER TABLE `mercadoria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_barraca` (`id_barraca`);

--
-- Índices para tabela `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_fregues` (`id_fregues`),
  ADD KEY `id_entregador` (`id_entregador`);

--
-- Índices para tabela `pedido_mercadorias`
--
ALTER TABLE `pedido_mercadorias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_pedido` (`id_pedido`),
  ADD KEY `id_mercadoria` (`id_mercadoria`);

--
-- Índices para tabela `prestador`
--
ALTER TABLE `prestador`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_usuario` (`id_usuario`),
  ADD KEY `id_conta` (`id_conta`);

--
-- Índices para tabela `telefone`
--
ALTER TABLE `telefone`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cpf` (`cpf`),
  ADD KEY `id_endereco` (`id_endereco`),
  ADD KEY `id_telefone` (`id_telefone`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `avaliacao`
--
ALTER TABLE `avaliacao`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `barraca`
--
ALTER TABLE `barraca`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `conta`
--
ALTER TABLE `conta`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `endereco`
--
ALTER TABLE `endereco`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `entregador`
--
ALTER TABLE `entregador`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `feira`
--
ALTER TABLE `feira`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `feirante`
--
ALTER TABLE `feirante`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `feira_barracas`
--
ALTER TABLE `feira_barracas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `fregues`
--
ALTER TABLE `fregues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mercadoria`
--
ALTER TABLE `mercadoria`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pedido`
--
ALTER TABLE `pedido`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pedido_mercadorias`
--
ALTER TABLE `pedido_mercadorias`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `prestador`
--
ALTER TABLE `prestador`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `telefone`
--
ALTER TABLE `telefone`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `avaliacao`
--
ALTER TABLE `avaliacao`
  ADD CONSTRAINT `avaliacao_ibfk_1` FOREIGN KEY (`id_fregues`) REFERENCES `fregues` (`id`),
  ADD CONSTRAINT `avaliacao_ibfk_2` FOREIGN KEY (`id_prestador`) REFERENCES `prestador` (`id`);

--
-- Limitadores para a tabela `barraca`
--
ALTER TABLE `barraca`
  ADD CONSTRAINT `barraca_ibfk_1` FOREIGN KEY (`id_feirante`) REFERENCES `feirante` (`id`);

--
-- Limitadores para a tabela `entregador`
--
ALTER TABLE `entregador`
  ADD CONSTRAINT `entregador_ibfk_1` FOREIGN KEY (`id_prestador`) REFERENCES `prestador` (`id`);

--
-- Limitadores para a tabela `feira`
--
ALTER TABLE `feira`
  ADD CONSTRAINT `feira_ibfk_1` FOREIGN KEY (`id_endereco`) REFERENCES `endereco` (`id`);

--
-- Limitadores para a tabela `feirante`
--
ALTER TABLE `feirante`
  ADD CONSTRAINT `feirante_ibfk_1` FOREIGN KEY (`id_prestador`) REFERENCES `prestador` (`id`);

--
-- Limitadores para a tabela `feira_barracas`
--
ALTER TABLE `feira_barracas`
  ADD CONSTRAINT `feira_barracas_ibfk_1` FOREIGN KEY (`id_feira`) REFERENCES `feira` (`id`),
  ADD CONSTRAINT `feira_barracas_ibfk_2` FOREIGN KEY (`id_barraca`) REFERENCES `barraca` (`id`);

--
-- Limitadores para a tabela `fregues`
--
ALTER TABLE `fregues`
  ADD CONSTRAINT `fregues_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id`);

--
-- Limitadores para a tabela `mercadoria`
--
ALTER TABLE `mercadoria`
  ADD CONSTRAINT `mercadoria_ibfk_1` FOREIGN KEY (`id_barraca`) REFERENCES `barraca` (`id`);

--
-- Limitadores para a tabela `pedido`
--
ALTER TABLE `pedido`
  ADD CONSTRAINT `pedido_ibfk_1` FOREIGN KEY (`id_fregues`) REFERENCES `fregues` (`id`),
  ADD CONSTRAINT `pedido_ibfk_2` FOREIGN KEY (`id_entregador`) REFERENCES `entregador` (`id`);

--
-- Limitadores para a tabela `pedido_mercadorias`
--
ALTER TABLE `pedido_mercadorias`
  ADD CONSTRAINT `pedido_mercadorias_ibfk_1` FOREIGN KEY (`id_pedido`) REFERENCES `pedido` (`id`),
  ADD CONSTRAINT `pedido_mercadorias_ibfk_2` FOREIGN KEY (`id_mercadoria`) REFERENCES `mercadoria` (`id`);

--
-- Limitadores para a tabela `prestador`
--
ALTER TABLE `prestador`
  ADD CONSTRAINT `prestador_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id`),
  ADD CONSTRAINT `prestador_ibfk_2` FOREIGN KEY (`id_conta`) REFERENCES `conta` (`id`);

--
-- Limitadores para a tabela `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`id_endereco`) REFERENCES `endereco` (`id`),
  ADD CONSTRAINT `usuario_ibfk_2` FOREIGN KEY (`id_telefone`) REFERENCES `telefone` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
