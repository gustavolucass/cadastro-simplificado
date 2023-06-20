-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01/06/2023 às 19:45
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbcaduser`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `idUser` int(11) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `senha` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`idUser`, `nome`, `email`, `senha`) VALUES
(7, 'João Marcelo Rodrigues', 'joaomarcelorod@gmail.com', '$2y$10$XN6Y8aG3ulw.AKC6Y/zksu2cJExOU75jwEslezo9aQCP7GODHwiDq'),
(8, 'Sebastião Ferreira Filho', 'sebastiaofefilho@hotmail.com', '$2y$10$FOImq7i1YaqrMeuFJ2r7s.QvnR56gs8sy6Ctp4iOagOwS94rEwcQG'),
(9, 'Gustavo Ribeiro de Andrade', 'gustavoribeiroand@outlook.com', '$2y$10$SIPNvffSk.y3jv.M/lVo1.PrMUyKHrQqLL3NtPNuqszMrhU7GBW/i'),
(10, 'Mauricio Mendes Alves', 'maumaumendes@gmail.com', '$2y$10$L/Yf6wpFhE7Y/3uCzM506ep7lqBkvYfG274.EfXv4sH1pFoKrgnz2'),
(11, 'Gustavo Lucas Ferreira Silva', 'gustavolucasdev@gmail.com', '$2y$10$BLKbFiZS2rFf837sJbULgu9AjrsYTKiV.BwaNYIPQJynkwAwPPmP2');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idUser`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
