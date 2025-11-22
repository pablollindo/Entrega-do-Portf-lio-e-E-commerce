-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3309
-- Tempo de geração: 22/11/2025 às 03:34
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `contato_portfolio`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `mensagens`
--

CREATE TABLE `mensagens` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(25) DEFAULT NULL,
  `email` varchar(150) NOT NULL,
  `empresa` varchar(100) DEFAULT NULL,
  `assunto` varchar(200) NOT NULL,
  `mensagem` text NOT NULL,
  `data_envio` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `mensagens`
--

INSERT INTO `mensagens` (`id`, `nome`, `telefone`, `email`, `empresa`, `assunto`, `mensagem`, `data_envio`) VALUES
(21, 'Joãozinhooooooooooo', '(11) 99999-9999', 'joao@exemplo.com', 'SENAC NAÇÕES', 'Dúvida sobre o portfólio', 'testeeeeeeeeeeeeeeeeeeeeeeeeee', '2025-11-21 20:37:53'),
(22, 'Maria Souza', '(21) 98888-8888', 'maria@exemplo.com', 'Empresa B', 'Consulta de trabalho', 'Tenho interesse em saber sobre as vagas disponíveis.', '2025-11-21 20:37:53'),
(23, 'Carlos Pereira', '(31) 97777-7777', 'carlos@exemplo.com', 'Empresa C', 'Proposta de parceria', 'Gostaria de discutir uma possível parceria entre nossas empresas.', '2025-11-21 20:37:53'),
(24, 'Luciana Lima', '(41) 96666-6666', 'luciana@exemplo.com', 'Empresa D', 'Informações sobre cursos', 'Estou procurando por cursos de desenvolvimento web.', '2025-11-21 20:37:53'),
(25, 'Pedro Santos', '(51) 95555-5555', 'pedro@exemplo.com', 'Empresa E', 'Suporte técnico', 'Estou com dificuldades para integrar a API.', '2025-11-21 20:37:53'),
(26, 'Ana Costa', '(61) 94444-4444', 'ana@exemplo.com', 'Empresa F', 'Dúvida sobre a funcionalidade do site', 'O site não está carregando corretamente.', '2025-11-21 20:37:53'),
(27, 'Lucas Martins', '(71) 93333-3333', 'lucas@exemplo.com', 'Empresa G', 'Feedback do projeto', 'Adorei os projetos, mas gostaria de sugerir melhorias na interface.', '2025-11-21 20:37:53'),
(28, 'Juliana Oliveira', '(81) 92222-2222', 'juliana@exemplo.com', 'Empresa H', 'Solicitação de informações', 'Gostaria de saber mais sobre as tecnologias que você utiliza nos projetos.', '2025-11-21 20:37:53'),
(29, 'Felipe Almeida', '(91) 91111-1111', 'felipe@exemplo.com', 'Empresa I', 'Dúvida sobre implementação', 'Preciso de ajuda com a implementação de um recurso no meu site.', '2025-11-21 20:37:53'),
(30, 'Patrícia Silva', '(11) 90000-0000', 'patricia@exemplo.com', 'Empresa J', 'Solicitação de orçamento', 'Estou precisando de um orçamento para o desenvolvimento de um site institucional.', '2025-11-21 20:37:53'),
(31, 'Roberto Souza', '(21) 98877-7788', 'roberto@exemplo.com', 'Empresa K', 'Informações sobre o portfólio', 'Gostaria de ver mais exemplos de projetos anteriores.', '2025-11-21 20:37:53'),
(32, 'Fernanda Rocha', '(31) 97766-6677', 'fernanda@exemplo.com', 'Empresa L', 'Consulta sobre sistemas', 'Quero saber mais sobre sistemas de gerenciamento de dados.', '2025-11-21 20:37:53'),
(33, 'Rafael Lima', '(41) 96655-5566', 'rafael@exemplo.com', 'Empresa M', 'Proposta de colaboração', 'Estou interessado em colaborar em projetos futuros.', '2025-11-21 20:37:53'),
(34, 'Juliana Costa', '(51) 95544-4477', 'juliana@exemplo.com', 'Empresa N', 'Sugestões para o site', 'Sugiro que a navegação seja mais intuitiva.', '2025-11-21 20:37:53'),
(35, 'Renato Alves', '(61) 94433-3344', 'renato@exemplo.com', 'Empresa O', 'Dúvida sobre funcionalidades', 'Quero saber como posso utilizar o sistema de forma mais eficiente.', '2025-11-21 20:37:53'),
(36, 'Bruna Souza', '(71) 93322-2211', 'bruna@exemplo.com', 'Empresa P', 'Suporte a integração', 'Estou com dificuldades para integrar o sistema com a plataforma externa.', '2025-11-21 20:37:53'),
(37, 'Tatiane Lima', '(81) 92211-1100', 'tatiane@exemplo.com', 'Empresa Q', 'Solicitação de informações', 'Preciso de mais informações sobre a integração do sistema com API externa.', '2025-11-21 20:37:53'),
(38, 'Gustavo Oliveira', '(91) 91100-0011', 'gustavo@exemplo.com', 'Empresa R', 'Proposta de marketing', 'Gostaria de discutir uma proposta de marketing para o seu portfólio.', '2025-11-21 20:37:53'),
(39, 'Larissa Costa', '(11) 90000-1234', 'larissa@exemplo.com', 'Empresa S', 'Consulta de produto', 'Gostaria de saber mais sobre a funcionalidade do produto XYZ.', '2025-11-21 20:37:53'),
(40, 'Eduardo Martins', '(21) 98866-6677', 'eduardo@exemplo.com', 'Empresa T', 'Parceria de negócios', 'Estou interessado em uma parceria comercial entre nossas empresas.', '2025-11-21 20:37:53'),
(65, 'asda', '11940075122', 'pablo11042007santo@gmail.com', '', 'ada', 'asd', '2025-11-21 23:04:32'),
(66, 'asda', '11940075122', 'pablo11042007santo@gmail.com', '', 'ada', 'asd', '2025-11-21 23:07:47'),
(67, 'asdad', 'asdad', 'aprendizado603@mayquera.com', '', 'dasd', 'ada', '2025-11-21 23:08:31'),
(68, 'asd', '11231', 'pablo11042007santo@gmail.com', 'asda', 'asd', 'ad', '2025-11-21 23:28:38'),
(69, 'AAAASSSDDDDD', '104044', 'pablo11042007santo@gmail.com', 'SENAC NACOES', 'asd', 'ad', '2025-11-21 23:35:43'),
(70, 'erika', '123123', 'erika@gmail.com', 'pedreira leiloes', 'erika', 'cola aqu', '2025-11-22 00:57:49'),
(71, 'IVAN G SANTSO', '11940075122', 'pablo11042007santo@gmail.com', 'IVAN LTDAA', 'ADASDSADSADAD', 'ola pablo', '2025-11-22 01:05:19'),
(72, 'adasad', '12313', 'pablo11042007santo@gmail.com', '', 'asdasd', 'ada', '2025-11-22 01:14:46');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `mensagens`
--
ALTER TABLE `mensagens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `mensagens`
--
ALTER TABLE `mensagens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
