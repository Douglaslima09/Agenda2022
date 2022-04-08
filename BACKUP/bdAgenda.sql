-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 18/02/2022 às 07:59
-- Versão do servidor: 8.0.28-0ubuntu0.20.04.3
-- Versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdAgenda`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbContato`
--

CREATE TABLE `tbContato` (
  `idContato` int NOT NULL,
  `nomeContato` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefoneContato` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailContato` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fotoContato` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `tbContato`
--

INSERT INTO `tbContato` (`idContato`, `nomeContato`, `telefoneContato`, `emailContato`, `fotoContato`) VALUES
(1, '', '', '', ''),
(2, 'Douglas', '85990909898', 'douglas@gmail.com', ''),
(3, 'Douglas', '85990909898', 'douglas@gmail.com', ''),
(4, 'Antonio', '85992546329', 'antonio@gmail.com', 'imagem.webp'),
(5, 'Jose', '85993456733', 'jose@gmail.com', ''),
(6, 'Jose', '85993456733', 'jose@gmail.com', ''),
(7, 'Francisco', '85993839487', 'francisco@gmail.com', ''),
(8, 'Francisco', '85993839487', 'francisco@gmail.com', ''),
(9, 'Francisco', '85993839487', 'francisco@gmail.com', ''),
(10, 'Fernando', '85994258990', 'fernando@gmail.com', ''),
(11, 'Fernando', '85994258990', 'fernando@gmail.com', ''),
(12, 'Fernando', '85994258990', 'fernando@gmail.com', ''),
(13, 'João Victor', '85994256892', 'joaovictor@gmail.com', ''),
(14, 'João Victor', '85994256892', 'joaovictor@gmail.com', ''),
(15, 'joazinho', '85993456733', 'joazinho@gmail.com', ''),
(16, 'fernandinho', '85993234567', 'fernandinho@gmail.com', ''),
(17, 'fernandinho', '85993234567', 'fernandinho@gmail.com', ''),
(18, '', '', '', ''),
(19, '', '', '', ''),
(20, '', '', '', ''),
(21, '', '', '', ''),
(22, '', '', '', ''),
(23, 'Douglas', '85991924156', 'douglas@gmail.com', ''),
(24, 'Edson', '85990909090', 'edson@gmail.com', ''),
(25, 'Henrique', '85992323232', 'henrique@gmail.com', ''),
(26, 'Paulo', '85990768312', 'paulo@gmail.com', ''),
(27, 'Breno', '85993456789', 'breno@gmail.com', 'imagem.webp'),
(28, 'Breno', '85993456789', 'breno@gmail.com', 'imagem.webp'),
(29, 'erick', '85993456733', 'erick@gmail.com', ''),
(30, 'ericka', '85994236794', 'ericka@gmail.com', ''),
(31, 'ericka', '85994236794', 'ericka@gmail.com', ''),
(32, 'ericka', '85994236794', 'ericka@gmail.com', ''),
(33, 'ericka', '85994236794', 'ericka@gmail.com', ''),
(34, 'ericka', '85994236794', 'ericka@gmail.com', ''),
(35, 'ericka', '85994236794', 'ericka@gmail.com', '');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `tbContato`
--
ALTER TABLE `tbContato`
  ADD PRIMARY KEY (`idContato`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `tbContato`
--
ALTER TABLE `tbContato`
  MODIFY `idContato` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
