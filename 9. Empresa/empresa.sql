-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 23-Fev-2022 às 23:18
-- Versão do servidor: 8.0.27
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `empresa`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

DROP TABLE IF EXISTS `categorias`;
CREATE TABLE IF NOT EXISTS `categorias` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NOME` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cidades`
--

DROP TABLE IF EXISTS `cidades`;
CREATE TABLE IF NOT EXISTS `cidades` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NOME` varchar(50) NOT NULL,
  `UF` varchar(2) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NOME` varchar(50) NOT NULL,
  `ENDERECO` varchar(50) NOT NULL,
  `NUMERO` int NOT NULL,
  `COMPLEM` varchar(50) NOT NULL,
  `BAIRRO` varchar(50) NOT NULL,
  `ID_CIDADE` int NOT NULL,
  `CEP` varchar(8) NOT NULL,
  `FONE1` varchar(10) NOT NULL,
  `FONE2` varchar(10) NOT NULL,
  `RG` varchar(9) NOT NULL,
  `CPF` varchar(11) NOT NULL,
  `ATIVO` varchar(1) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `OBS` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedores`
--

DROP TABLE IF EXISTS `fornecedores`;
CREATE TABLE IF NOT EXISTS `fornecedores` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CNPJ` varchar(14) NOT NULL,
  `NOME` varchar(50) NOT NULL,
  `ENDERECO` varchar(50) NOT NULL,
  `NUMERO` int NOT NULL,
  `COMPLEM` varchar(50) NOT NULL,
  `BAIRRO` varchar(50) NOT NULL,
  `ID_CIDADE` int NOT NULL,
  `CEP` varchar(8) NOT NULL,
  `FONE1` varchar(10) NOT NULL,
  `FONE2` varchar(10) NOT NULL,
  `ATIVO` varchar(1) NOT NULL,
  `TIPO_FORN` varchar(50) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `OBS` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionarios`
--

DROP TABLE IF EXISTS `funcionarios`;
CREATE TABLE IF NOT EXISTS `funcionarios` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NOME` varchar(50) NOT NULL,
  `DATA_ADMISSAO` date NOT NULL,
  `DATA_DEMISSAO` date NOT NULL,
  `MOTIVO` varchar(50) NOT NULL,
  `RG` varchar(9) NOT NULL,
  `CPF` varchar(11) NOT NULL,
  `CARGO` varchar(50) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `OBS` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

DROP TABLE IF EXISTS `produtos`;
CREATE TABLE IF NOT EXISTS `produtos` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `ID_CATEGORIA` int NOT NULL,
  `COD_BARRA` varchar(50) NOT NULL,
  `DESCRICAO` varchar(50) NOT NULL,
  `ESTOQUE` decimal(15,3) NOT NULL,
  `ESTOQUE_MIN` decimal(15,3) NOT NULL,
  `VLR_CUSTO` decimal(15,3) NOT NULL,
  `VLR_VENDA` decimal(15,3) NOT NULL,
  `ATIVO` varchar(1) NOT NULL,
  `OBS` varchar(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `USUARIO` varchar(50) NOT NULL,
  `SENHA` varchar(35) NOT NULL,
  `ADM` varchar(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
