-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: reg-bd.gapaf.intraer
-- Generation Time: 19-Out-2017 às 10:13
-- Versão do servidor: 5.7.12
-- PHP Version: 5.6.19-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intraer_paaf`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pdcca14_formulario_inscricao_corrida_caminhada_2017`
--

CREATE TABLE `pdcca14_formulario_inscricao_corrida_caminhada_2017` (
  `aid` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime DEFAULT NULL,
  `nome` varchar(255) NOT NULL,
  `vinculo` varchar(255) NOT NULL,
  `permissionrio` varchar(255) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `bairro` varchar(255) NOT NULL,
  `telefone-fixo` varchar(255) DEFAULT NULL,
  `celular` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data_de_nascimento` varchar(255) NOT NULL,
  `om` varchar(255) DEFAULT NULL,
  `identidade` varchar(255) NOT NULL,
  `cpf` varchar(255) NOT NULL,
  `tipo_de_atividade` varchar(255) NOT NULL,
  `tamanho_da_camiseta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pdcca14_formulario_inscricao_corrida_caminhada_2017`
--

INSERT INTO `pdcca14_formulario_inscricao_corrida_caminhada_2017` (`aid`, `user_id`, `created`, `modified`, `nome`, `vinculo`, `permissionrio`, `endereco`, `bairro`, `telefone-fixo`, `celular`, `email`, `data_de_nascimento`, `om`, `identidade`, `cpf`, `tipo_de_atividade`, `tamanho_da_camiseta`) VALUES
(1, 0, '2017-10-17 12:47:26', NULL, 'Nathália Araujo Ribeiro Santana', 'militar', 'n', 'RUA OTTON DA FONSECA 40 BLOCO 4 APTO 107', 'JARDIM SULACAP', '', '21 998652660', 'natth.araujo@hotmail.com', '26/02/1985', 'GAP AF', '210609541', '10665874774', 'corrida', 'm'),
(2, 0, '2017-10-17 15:42:47', NULL, 'adriana da silva góes', 'militar', 'n', 'rua joaquim ferreira, 165', 'JARDIM SULACAP', '', '21987262065', 'drigoes@gmail.com', '25/03/1987', 'GAPAF', '545273', '12141485738', 'caminhada', 'p'),
(3, 0, '2017-10-17 15:45:18', NULL, 'PATRÍCIA RIBEIRO LOPES', 'militar', 'n', 'Rua Correia Teixeira 745 ', 'Realengo', '2199561-6728', '2198607-8693', 'patricialopesrj@hotmail.com', '01/08/1983', 'GAP AF', '13378001-5', '09824422706', 'corrida', 'p'),
(4, 0, '2017-10-17 15:47:26', NULL, 'vinicius josé lessa de moraes', 'dep_militar', 'n', 'rua joaquim ferreira, 165', 'JARDIM SULACAP', '', '21964109422', 'drigoes@gmail.com', '19/03/1983', '', '03870034180', '10494627778', 'corrida', 'g'),
(5, 0, '2017-10-17 15:57:01', NULL, 'CRISTIANE TEIXEIRA DA MOTA', 'militar', 'n', 'ESTRADA JAPORÉ, 241 BL1 APTO 103', 'SULACAP', '23011000', '979544288', 'tiane.mota@ibest.com.br', '13/03/1980', 'dtcea-af', '530473', '07933478743', 'caminhada', 'm'),
(6, 0, '2017-10-17 15:57:49', NULL, 'CÁTIA REGINA GONÇALVES LOURENÇO VIEIRA', 'militar', 's', 'RUA PACÍFICO PEREIRA, 01, EDF 114, BL 46, APT 302 - VILA AZUL', 'Jardim Sulacap', '2135867035', '21997731109', '', '14/07/1980', 'GAPA AF', '520077', '05543578792', 'corrida', 'm'),
(7, 0, '2017-10-17 15:58:46', NULL, 'Sarita Santos Ramalho', 'miltar_outra_guarnicao', 's', 'av marechal fontenelle 755', 'jardim sulacap', '2133577230', '995651741', 'sramalho@pame.intraer', '18/01/1979', 'PAME-RJ', '520527', '07668977708', 'corrida', 'm'),
(8, 0, '2017-10-17 15:59:26', NULL, 'JAQUELINE SCHMITT PEREIRA', 'militar', 's', 'Rua Pacífico Pereira 01, bl 45 apt 201', 'sulacap', '', '964128154', 'jaquelineschmitt@gmail.com', '30/04/1981', 'PAAF', '486082', '05360172711', 'caminhada', 'm'),
(9, 0, '2017-10-17 15:59:33', NULL, 'NATALIA CRISTINA FERREIRA DA SILVA', 'militar', 'n', 'RUA CONSTANTE RAMOS, 161/601', 'COPACABANA', '21 2157-2910', '21 96431-3691', 'natalia.cda.fab@gmail.com', '21/04/1976', 'CDA', '571306', '04294123710', 'corrida', 'p'),
(10, 0, '2017-10-17 15:59:43', NULL, 'RENATA MARINS ALBUQUERQUE', 'militar', 'n', 'Rua Renato Rebecchi 550, apt 201 .', 'Bangu', '61981937974', '61981937974', 'renatamarins_2007@hotmail.com', '04/05/1989', 'CDA', '559844', '12529490732', 'corrida', 'p'),
(11, 0, '2017-10-17 16:00:18', NULL, 'Jéssica Evangelista Thomaz', 'militar', 'n', 'Rua Adelaide 171', 'Piedade', '', '972851120', 'jessylekita@hotmail.com', '23/07/1990', 'GAP-AF', '556941', '12132839735', 'corrida', 'g'),
(12, 0, '2017-10-17 16:01:18', NULL, 'PRISCILA LEANDRO DA SILVA', 'militar', 's', 'RUA PACÍFICO PEREIRA Nº 01 BLOCO 45 APT 101', 'JARDIM SULACAP', '21 34972694', '21 968777997', 'andersoncolman@yahoo.com.br', '24/10/1977', 'HAAF', '491278', '08296665751', 'corrida', 'p'),
(13, 0, '2017-10-17 16:06:58', NULL, 'FLÁVIA ALMEIDA DA MATA', 'militar', 'n', 'AV PRESIDENTE JUSCELINO KUBITSCHEK DE OLIVEIRA SN LOTE 3385', 'DOUTOR LAUREANO', '31234722', '982517914', 'fviadmata@hotmail.com', '06/04/1985', 'EAOAR', '528741', '10702927708', 'corrida', 'p'),
(14, 0, '2017-10-17 16:06:58', NULL, 'Bruno Mouzinho de Barros', 'militar', 'n', 'Rua Divisória, 231', 'Bento Ribeiro', '21 24649779', '21 964348634', 'barrosbmb@fab.mil.br', '02/09/1983', 'GAP-AF', '530462', '05663886770', 'corrida', 'm'),
(15, 0, '2017-10-17 16:07:16', NULL, 'BIANCA DO VALE COUTINHO', 'militar', 's', 'Avenida Marechal Fontenle 755 rua H casa 127', 'campo dos afonsos ', '', '21979912995', 'biancabjv@gmail.com', '08/04/1990', 'gap af', '547762', '13116769702', 'corrida', 'm'),
(16, 0, '2017-10-17 16:08:49', NULL, 'Alessandra Racca Mendes', 'militar', 'n', 'Rua Rangel Pestana 475 ', 'bangu', '', '21964177981', 'alessandrasfin@gmail.com', '05/05/1981', 'gap af', '516099', '08643759724', 'corrida', 'm'),
(17, 0, '2017-10-17 16:10:38', NULL, 'MARCIO ASSUNÇÃO PIRES', 'dep_militar', 's', 'AV MARECHAL FONTENELLE 755', 'JARDIM SULACAP', '2133577230', '972779727', 'm.assucao@gamil.com', '08/06/1977', '', '104358940', '05419429721', 'corrida', 'g'),
(18, 0, '2017-10-17 16:12:42', NULL, 'ROBERTA MIRANDA LUTZ', 'militar', 'n', 'RUA NABUCO DE ARAUJO N91', 'BENTO RIBEIRO', '', '21973230832', 'robertalutz10@gmail.com', '10/11/1989', '', '545524', '12498642757', 'caminhada', 'p'),
(19, 0, '2017-10-17 16:14:44', NULL, 'Ercely Maria Evangelista Thomaz', 'dep_militar', 'n', 'Rua Adelaide 171', 'Piedade', '', '965503246', '', '11/04/1957', '', '039069414', '81300522704', 'corrida', 'm'),
(20, 0, '2017-10-17 16:18:16', NULL, 'SHIRLEI SILVA BORGES', 'militar', 'n', 'RUA AUGUSTO CORREA BERBEREA, 117 CASA 01', 'MANOEL REIS - NILÓPOLIS', '21 37430258', '21 970102466', 'shirlei_rj@yahoo.com.br', '30/04/1976', 'GAP-AF', '496171', '04130637711', 'caminhada', 'm'),
(21, 0, '2017-10-17 16:19:20', NULL, 'ELCIONE CRISTINA CAVALCANTE RIBEIRO', 'militar', 'n', 'RUA MANOEL CABRAL Nº 65 - CASA  02', 'CAMPO GRANDE - RJ', '2134974818', '21986196133', 'ELCICRISTINA2014@GMAIL.COM', '07/12/1980', 'GAP-AF', '520248', '08521906706', 'caminhada', 'm'),
(22, 0, '2017-10-17 16:19:28', NULL, 'Rafaela de Siqueira da Fé', 'militar', 'n', 'Rua são bernardo, 545', 'Ricardo de Alburquerque', '21572900', '21982012860', 'faeladafe@gmail.com', '19/03/1988', 'GAP-AF', '548165', '11777642701', 'corrida', 'm'),
(23, 0, '2017-10-17 16:22:00', NULL, 'Daniele Cristina Jacovetti', 'militar', 'n', 'Av Salvador Allende', 'Jacarepagua', '', '19 993045228', '', '03/06/1980', 'CDA', '589650', '22300602873', 'caminhada', 'g'),
(24, 0, '2017-10-17 16:22:07', NULL, 'KARINA SOUZA DE PAULA ', 'militar', 's', 'Av. Marechal Fontenelle 755 Rua N Bloco 26 Apto 302', 'Campo dos Afonsos', '', '21980015541', 'karinaksp@fab.mil.br', '04/06/1986', 'UNIFA', '533231', '11148569758', 'corrida', 'p'),
(25, 0, '2017-10-17 16:23:29', NULL, 'Queicer Ramos Dias', 'militar', 's', 'Avenida Marechal Fontenelle, 755, Rua "N" Bl 30 Ap 101', 'Jardim Sulacap', '2157-2717', '21 96835-8882', 'queicerqrd@gmail.com', '29/04/1991', 'UNIFA', '568411', '11387350781', 'corrida', 'g'),
(26, 0, '2017-10-17 16:25:39', NULL, 'VIVIANE GOMES CALIXTO PACHECO', 'militar', 'n', 'Rua Frei Alevato 498, bl:1 ap:305', 'Taquara', '24451938', '982790760', 'vivianecalixtovgcp@fab.mil.br', '11/10/1985', 'UNIFA', '590019', '11878552783', 'corrida', 'p'),
(27, 0, '2017-10-17 16:29:31', NULL, 'VANESSA MENEZES DE SOUZA CALIXTO', 'militar', 'n', 'Av. Marechal Fontenelle, 755 R "E" Casa 68', 'Campo dos Afonsos', '', '98440-7297', 'vanessavmsc@fab.mil.br', '08/01/1990', 'UNIFA', '570659', '13351709790', 'corrida', 'p'),
(28, 0, '2017-10-17 16:33:14', NULL, 'ERIKA DE SOUZA PEREIRA GOMES', 'militar', 'n', 'RUA LÚCIO ALVES, 345 - BL 6 - AP 102', 'BANGU', '2121572561', '21964306590', 'erikaespg@fab.mil.br', '22/08/1979', 'ECEMAR', '491478', '07919916798', 'corrida', 'g'),
(29, 0, '2017-10-17 16:37:20', NULL, 'Paulla Andrade Altino Dória', 'militar', 'n', 'Rua Quirirm, 1.101, Bloco 1, apt 507', 'Vila Valqueire', '21 30159573', '21 981055094', 'paulla_doria@hotmail.com', '09/01/1985', 'ECEMAR', '508217', '10686250745', 'corrida', 'p'),
(30, 0, '2017-10-17 16:37:55', NULL, 'JORGE PACHECO', 'militar', 'n', 'RUA DAS ROSAS Nº 1602', 'VILA VALQUEIRE', '', '99997-4078', 'pachecojp@yahoo.com.br', '21/12/2017', 'PAAF', '425191', '79209050797', 'corrida', 'g'),
(31, 0, '2017-10-17 16:38:02', NULL, 'SUELLEN PROFIRIO DOS SANTOS', 'militar', 'n', 'RUA CAMAPUÃ 215', 'CAMPO GRANDE', '', '21 966665759', 'suellenprofirio@yahoo.com.br', '10/02/1990', 'ECEMAR', '557068', '13035047740', 'corrida', 'm'),
(32, 0, '2017-10-17 16:40:52', NULL, 'DENIS RODRIGUES TAVORA', 'militar', 's', 'RUA N, BLOCO 16 APTO 301', 'CAMPO DOS AFONSOS', '21 39861183', '21 982001183', 'denistavora@yahoo.com.br', '11/07/1980', 'BAAF', '511027', '08069218703', 'corrida', 'm'),
(33, 0, '2017-10-17 16:47:54', NULL, 'ITALA CRISTINA ANDRADE PINHEIRO', 'militar', 's', 'AV MARECHAL FONTENELLE, 755 - RUA N BL 8 - AP 302', 'CAMPO DOS AFONSOS', '23010250', '21 982677434', 'italaapinheiro@gmail.com', '24/09/1978', 'ECEMAR', '502087', '07685258706', 'corrida', 'p'),
(34, 0, '2017-10-17 16:50:13', NULL, 'PATRICIA ROSAS PETROCINIO', 'militar', 'n', 'RUA MARIA AMALIA, 455 APT 302', 'TIJUCA', '21 21572910', '21983672120', 'rosasprp@fab.mil.br', '28/04/1983', 'CDA', '571248', '10241939771', 'corrida', 'p'),
(35, 0, '2017-10-17 16:51:24', NULL, 'Daniela de Carvalho Cordeiro', 'militar', 'n', 'Rua Riachuelo, 92/1029', 'Centro', '21572973', '997282853', 'danielaccordeiro@gmail.com', '28/12/1977', 'IPA', '576519', '05308370729', 'corrida', 'm'),
(36, 0, '2017-10-17 16:51:42', NULL, '3S BCO R1 PAULO JORGE DA COSTA VIEIRA - TTC', 'militar', 'n', 'rua america 55 c1', 'miguel couto - nova iguaçu', '21572560', '9889334218', 'pjorge.aguia20@gmail.com', '13/09/1960', '', '333207', '68289650787', 'caminhada', 'gg'),
(37, 0, '2017-10-17 16:56:03', NULL, 'Fabíola Mara Gonçalves de Siqueira Amaral', 'sc', 's', 'Av. MArechal Fontenelle, 755, Rua J, Bl. 39, Ap. 102, Vila dos Afonsos', 'Jardim Sulacap', '', '(69) 98464-8993', 'fabiolamgsamaral@gmail.com', '02/04/1980', 'ECEMAR', '7980275', '69677492187', 'corrida', 'm'),
(38, 0, '2017-10-17 16:58:43', NULL, 'ROGERIO DE ANDRADE REGO', 'militar', 's', 'RUA PACIFICO PEREIRA, Nº 1 BLOCO 37 APTO 302 - VILA AZUL', 'JARDIM SULACAP', '35021074', '973049492', 'rogerio.ego@uol.com.br', '17/12/1973', 'PAAF', '470237', '03799554742', 'corrida', 'm'),
(39, 0, '2017-10-17 17:03:09', NULL, 'Kamila Cordeiro', 'militar', 'n', 'travessa coxim, 110 casa', 'jacarepagua', '2134429717', '21998260900', 'kmljpa@hotmail.com', '19/09/1986', 'ipa', '539389', '12898064700', 'corrida', 'm'),
(40, 0, '2017-10-17 17:05:11', NULL, 'julia brandão capitanio', 'militar', 'n', 'rua doutor lessa 175', 'realengo', '2131596607', '21987928496', 'julia.brandao14@gmail.com', '14/07/1991', 'ipa', '551364', '05941149778', 'corrida', 'm'),
(41, 0, '2017-10-17 17:08:10', NULL, 'CINTHIA  BEZERRA FRÓES', 'militar', 'n', 'RUA JONAS DA FONSECA 73 CASA 1', 'COLUBANDÊ', '', '987419920', 'cinthiafroes@gmail.com', '25/11/1983', 'DIRAD', '564319', '10538727713', 'corrida', 'm'),
(42, 0, '2017-10-17 17:13:26', NULL, 'Alex Alvarez Filho', 'militar', 's', 'AVENIDA MARECHAL FONTENELLE, 755 - RUA A , CASA 298', 'CAMPO DOS AFONSOS', '2137967199', '21991921165', 'alvarezaaf@yahoo.com.br', '09/11/1972', 'IPA', '463.822', '02405297744', 'corrida', 'g'),
(43, 0, '2017-10-17 17:16:12', NULL, 'FERNANDA RODRIGUES DA CUNHA', 'militar', 'n', 'RUA OSWALDO LUSSAC, 131', 'TAQUARA', '', '21983418756', '', '28/11/1983', 'PAAF', '528755', '10882221701', 'corrida', 'p'),
(44, 0, '2017-10-17 17:21:58', NULL, 'FERNANDO LEANDRO SANTANA SILVA', 'dep_militar', 'n', 'RUA OTTON DA FONSECA 40 BLOCO 4 APTO 107', 'JARDIM SULACAP', '', '983167220', 'f_sant_anna@hotmail.com', '07/09/1982', '', '0400882957', '09811144745', 'corrida', 'g'),
(45, 0, '2017-10-17 17:22:27', NULL, 'THANCYNE LIÉGE SANTOS DE CASTRO GUERRA', 'militar', 'n', 'RUA ROBERTO MARON N° 15 - APT. 102', 'CAMPO GRANDE', '3847-1043', '964945813', 'thancyneguerra@gmail.com', '26/01/1991', 'IPA', '563143', '13910798764', 'corrida', 'm'),
(46, 0, '2017-10-17 17:25:14', NULL, 'FABIOLA MATEUS RIBEIRO DE OLIVEIRA', 'militar', 's', 'AVENIDA MARECHAL FONTENELLE 755, RUA N BLOCO 24 APT 101', 'SULACAP', '21592917', '21980814383', 'fafamateus@hotmail.com', '18/02/1983', 'IPA', '525103', '09618772780', 'caminhada', 'g'),
(47, 0, '2017-10-17 17:29:15', NULL, 'tatiane maria de oliveira guimarães lima', 'militar', 'n', 'estrada rodrigues caldas 2055, bloco 08 apt 501', 'taquara', '', '965472124', 'tatianecarioca03@gmail.com', '03/06/1986', 'gap af', '544819', '11631190750', 'corrida', 'm'),
(48, 0, '2017-10-17 17:30:03', NULL, 'Daniela Goulart  de Carvalho', 'militar', 'n', 'Rua Penedo, 135', 'Olaria', '', '(11)99123-0240', 'daniart_rj@hotmail.com', '31/01/1984', 'PAAF', '540843', '11337042714', 'corrida', 'm'),
(49, 0, '2017-10-17 17:31:02', NULL, 'FLÁVIA MOREIRA MICHAELI', 'militar', 's', 'rua José Sardinha, Bl 39, 302', 'Sulacap', '2121572688', '21986350236', '', '07/07/1982', 'GAP AF', '506207', '05346230777', 'corrida', 'm'),
(50, 0, '2017-10-17 17:32:49', NULL, 'Sandra Andrade Altino Dória', 'dep_militar', 'n', 'Rua Quiririm, n° 1.101, Bloco 1, apt 507', 'Vila Valqueire', '21 30159573', '21 984404598', 'sandracorredora06@gmail.com', '06/04/1959', '', '448623', '58051341791', 'corrida', 'p'),
(51, 0, '2017-10-17 17:32:56', NULL, 'RAQUEL MELO SANTOS DE AVELAR', 'militar', 'n', 'RUA CAPITÃO JOÃO PESSOA RAMOS, N° 09', 'SANTA CRUZ', '', '2197123-1497', 'rachel-melo@hotmail.com', '02/12/1987', 'GAP-AF', '548168', '12351755707', 'corrida', 'p'),
(52, 0, '2017-10-17 17:33:16', NULL, 'Flavia Araujo Marques', 'militar', 'n', 'RUA PACÍFICO PEREIRA, nº 1 , bl 49/301', 'Jardim Sulacap', '', '21979624443', '', '08/01/1989', 'GAP AF', '542398', '13638752720', 'caminhada', 'm'),
(53, 0, '2017-10-17 17:34:08', NULL, 'RENATA MATTOSO GAVINHO', 'militar', 'n', 'BLVD 28 DE SETEMBRO, 226/1306', 'VILA ISABEL', '21 21572910', '21 996636681', 'gavinho.fab@gmail.com', '22/03/1983', 'CDA', '571426', '09932195782', 'corrida', 'p'),
(54, 0, '2017-10-17 17:35:55', NULL, 'magdalena gomes de sá lima', 'militar', 's', 'rua j bloco 10 apt 502', 'campo dos afonsos', '', '965720116', '', '11/04/1983', 'gap af', '533526', '05625680779', 'corrida', 'm'),
(55, 0, '2017-10-17 17:37:20', NULL, 'Patricia Machado de Oliveira Zanetti', 'militar', 'n', 'rua coronel frança leite, 2005 casa 6 - Nilopolis RJ', 'Centro', '26932160', '982182582', 'patriciapmoz@yahoo.com', '14/10/1983', 'GAP-AF', '520172', '10568740742', 'corrida', 'm'),
(56, 0, '2017-10-17 17:38:18', NULL, 'RENATA SOARES COELHO', 'militar', 's', 'AV MARECHAL FONTENELLE 755, RUA N, BLOCO 45, APT 201', 'JARDIM SULACAP', '', '2197983-9973', 'renataafter@hotmail.com', '15/09/1988', 'GAP-AF', '542267', '11648162762', 'corrida', 'g'),
(57, 0, '2017-10-17 17:40:33', NULL, 'THAIS SOLLA NIBRA', 'militar', 'n', 'RUA MADRESSILVA, QD 127 LT 14', 'PQ PRIMAVERA', '', '981784416', '', '03/12/1982', 'GAP AF', '506298', '05346645713', 'corrida', 'p'),
(58, 0, '2017-10-17 17:40:45', NULL, 'Ana Gabriela dos Reis Danieleto', 'militar', 's', 'Avenida Marechal  Fontenele 755 Rua A casa 233', 'Campo dos Afonsos', '33402041', '988574007', 'gabidanieleto@hotmail.com', '26/11/1981', 'HAAF', '502150', '09119563795', 'corrida', 'p'),
(59, 0, '2017-10-17 17:41:45', NULL, 'ANDRE LUIZ RECH MOTA', 'militar', 'n', 'RUA CARLOS GOMES 380 BL 2 AP 301', 'LUZ', '21970062280', '21970062280', 'andre_luizmota@hotmail.com', '06/05/1992', 'PAAF', '582155', '06292523942', 'corrida', 'm'),
(60, 0, '2017-10-17 17:42:45', NULL, 'Patricia Machado de Oliveira Zanetti', 'militar', 'n', 'rua coronel frança leite, 2005 casa 6 - Nilopolis RJ', 'Centro', '26932160', '982182582', 'patriciapmoz@yahoo.com', '14/10/1983', 'GAP-AF', '520172', '10568740742', 'corrida', 'm'),
(61, 0, '2017-10-17 17:43:01', NULL, 'JOSÉ MÁRCIO SARAIVA AMORIM', 'militar', 'n', 'ESTRADA DO MOÍNHO ', 'CAMPO GRANDE', '2134073106', '21992842912', 'amorimjmsa@gmail.com', '16/09/1972', 'PAAF', '491219', '02817619730', 'corrida', 'g'),
(62, 0, '2017-10-17 17:43:09', NULL, 'RAMON PARCIAL DA SILVA', 'militar', 'n', 'RUA ALAIR 195', 'ANCHIETA', '32597579', '964404007', 'ramonparcial8@gmail.com', '25/11/1997', 'PAAF', '021072403153', '16319358793', 'corrida', 'g'),
(63, 0, '2017-10-17 17:43:10', NULL, 'JOSÉ CLAUDIO CRUZ DA SILVA', 'militar', 'n', 'AV GEREMARIO DANTAS 968', 'JACAREPAGUA', '', '21964167865', 'CLAUDIOCRUZ1961@GMAIL.COM', '29/12/1961', 'PAAF', '362363', '74313983791', 'corrida', 'gg'),
(64, 0, '2017-10-17 17:44:11', NULL, 'Marcos Fábio Coelho', 'militar', 's', 'Rua Pacífico Pereira, 1 Bloco 67/101', 'Jardim Sulacap', '3357 5115', '99977 1315', 'heraldista@hotmail.com', '19/12/1972', 'PAAF', '470368', '02158798726', 'corrida', 'm'),
(65, 0, '2017-10-17 17:44:36', NULL, 'nathania cristina dos santos pereira', 'militar', 'n', 'rua butiti, 0 , lote 9 quadra t', 'Jardim Guandu', '2121572688', '21970418090', 'nana.cris@hotmail.com', '20/01/1995', 'gap af', '575777', '14871377709', 'corrida', 'p'),
(66, 0, '2017-10-17 17:44:57', NULL, 'Rúbia de Kássia Alexandre Silva', 'militar', 's', 'Avenida Marechal Fontenelle, Bloco 19, apt 102, Campo dos Afonsos, Cep 21740160.', 'Campo dos Afonsos', '', '21-967760344', 'rubia_kassiaufpe@hotmail.com', '07/11/1988', 'DIRAD', '585753', '07373998488', 'corrida', 'm'),
(67, 0, '2017-10-17 17:52:59', NULL, 'JANAINA DE FARIAS SILVA', 'militar', 'n', 'RUA TEODORO DA SILVA, 294/113', 'VILA ISABEL', '21 2157-2910', '21 997124517', 'inafarias@yahoo.com.br', '25/11/1977', 'CDA', '571413', '05151923765', 'corrida', 'p'),
(68, 0, '2017-10-17 17:53:59', NULL, 'Lilian Angélica da Silva Souza', 'militar', 'n', 'Praça das Nações 70 apto 403', 'Bonsucesso', '21 3570-2926', '21 96446-4498', 'lilianpuc_rio@yahoo.com.br', '29/12/1984', 'DIRAD', '131237620', '10008086702', 'corrida', 'm'),
(69, 0, '2017-10-17 18:02:22', NULL, 'CRISTIANE MARIA DE JESUS SILVA', 'militar', 'n', 'RUA MANACEA 83A ', 'MADUREIRA', '', '965528890', 'CRISEWIL@YAHOO.COM.BR', '13/02/1986', 'CENDOC', '542.264', '10614234760', 'corrida', 'm'),
(70, 0, '2017-10-17 18:04:18', NULL, 'Geisiane Rosa de Souza Pires', 'militar', 'n', 'Rua Mario Agostinelli, 55 Apto 207', 'Barra da Tijuca', '', '21 981152478', 'geisianepires@gmail.com', '13/09/2098', 'DIRAD', '564275', '05744110623', 'corrida', 'p'),
(71, 0, '2017-10-17 18:05:13', NULL, 'Gisele Pachu de Oliveira Camargo', 'militar', 'n', 'Rua Pacífico Pereira, nº 1, Vila AzuL, Bloco 61, Apto 102', 'Jardim Sulacap - RJ', '3101-9084', '98235-0366', 'gisapachu@hotmail.com', '20/08/1991', 'GAP-AF', '556954', '13010313721', 'corrida', 'p'),
(72, 0, '2017-10-17 18:05:49', NULL, 'Michelle Pachu de Oliveira', 'miltar_outra_guarnicao', 'n', 'Estrada Japoré, 469, Apto 203', 'Jardim Sulacap - RJ', '3101-9084', '98060-9177', 'michellepachu@hotmail.com', '21/09/1988', 'HCA', '548014', '12989641726', 'corrida', 'm'),
(73, 0, '2017-10-18 00:13:22', NULL, 'PATRICIA ELIZETE BARBOSA FERREIRA DA COSTA', 'militar', 'n', 'RUA FERNANDES SAMPAIO', 'JARDIM SULACAP', '2137349394', '21982875803', 'PATTYELIZZ@HOTMAIL.COM', '25/09/1985', 'DTCEA AF', '547059', '11060322765', 'corrida', 'p'),
(74, 0, '2017-10-18 00:16:35', NULL, 'RITA ELIZETE PAULO BARBOSA', 'dep_militar', 'n', 'RUA FERNANDES SAMPAIO', 'JARDIM SULACAP', '2137349394', '21982875803', 'PATTYELIZZ@HOTMAIL.COM', '17/02/1961', '', '068124734', '69875561720', 'caminhada', 'm'),
(75, 0, '2017-10-18 00:18:20', NULL, 'KELLY BARBOSA DE SOUZA OLIVEIRA', 'dep_militar', 'n', 'RUA FERNANDES SAMPAIO', 'JARDIM SULACAP', '2137349394', '21982875803', 'PATTYELIZZ@HOTMAIL.COM', '26/08/1994', '', '9639505', '14903341739', 'caminhada', 'p'),
(76, 0, '2017-10-18 02:07:08', NULL, 'BRUNA MACHADO TELLES DA SILVA', 'dep_militar', 'n', 'RUA DAS VERBENAS 364 APTO 110', 'VILA VALQUEIRE', '', '979294673', 'brunamtsilva@yahoo.com.br', '26/04/1986', '', '207189895', '11024300722', 'corrida', 'm'),
(77, 0, '2017-10-18 02:10:22', NULL, 'HELBER RICARDO SOUZA DA SILVA', 'militar', 'n', 'RUA DAS VERBENAS 364 APTO110', 'VILA VALQUEIRE', '', '981637944', 'helbericardo2@yahoo.com.br', '17/06/1978', 'GAP-AF', '504452', '08206150722', 'corrida', 'm'),
(78, 0, '2017-10-18 10:17:14', NULL, 'Giselle Aguiar Rodrigues da Fonseca', 'militar', 'n', 'Rua Pinto de Campos 105 casa 03', 'oswaldo cruz', '', '21984744840', '', '08/04/1984', 'paaf', '564278', '05615833742', 'corrida', 'm'),
(79, 0, '2017-10-18 10:19:48', NULL, 'Juliana da Silva Fernandes', 'militar', 'n', 'Rua Carlos Palut 510', 'Merck', '', '21969625912', '', '23/01/1986', 'paaf', '558457', '10858505797', 'corrida', 'p'),
(80, 0, '2017-10-18 10:22:58', NULL, 'Rafael Lima Estaquio Dias', 'militar', 'n', 'rua presidente Sodré 655', 'centro/Nova Iguaçu', '3540-6176', '98279-8973', 'rafaelestaquio@hotmail.com', '09/05/1986', 'PAAF', '552808', '11272321770', 'corrida', 'g'),
(81, 0, '2017-10-18 10:23:10', NULL, 'Príncilla de Almeida Mello', 'militar', 'n', 'Av. Brasil 17241', 'Irajá', '', '21 996530679', '', '15/09/1977', 'paaf', '120350848', '08749097750', 'corrida', 'p'),
(82, 0, '2017-10-18 10:26:35', NULL, 'CLEITON COUTINHO MACÁRIO', 'militar', 'n', 'RUA QUIOTO, 12    APTO. 201', 'ANCHIETA', '3339-7098', '99349-4343', 'cc.macario@yahoo.com.br', '24/01/1991', 'PAAF', '567-597', '12940606781', 'corrida', 'p'),
(83, 0, '2017-10-18 10:28:58', NULL, 'LUCIANA BENTO MAGALHAES', 'militar', 's', 'RUA JOSE SOARES FERREIRA, 20', 'CAMPO GRANDE', '', '(21)984200864', 'lucianabentolbm86@gmail.com', '14/09/1986', 'EAOAR', '552158', '11422136760', 'corrida', 'm'),
(84, 0, '2017-10-18 10:37:59', NULL, 'ELEN CRISTINE PESTANA REIS', 'militar', 'n', 'RUA MARINO SILVA 101', 'BANGU', '', '21 996091197', '', '27/05/1985', '', '540873', '10555787737', 'corrida', 'p'),
(85, 0, '2017-10-18 10:45:34', NULL, 'André Barros Ribeiro', 'militar', 's', 'Av Mal Fontenele, 755 Rua N Bl 18 Ap 202', 'Jd Sulacap', '', '993304547', 'andreabr@fab.mil.br', '29/04/1976', 'PAAF', '490724', '07061542748', 'corrida', 'gg'),
(86, 0, '2017-10-18 10:50:49', NULL, 'Milena Carvalho de Oliveira', 'militar', 'n', 'Rua Uruquê nº415', 'Realengo', '02134248686', '021981719797', 'milenamco@dtceaaf.intraer', '05/04/1985', 'DTCEA-AF', '525000', '10669128740', 'caminhada', 'g'),
(87, 0, '2017-10-18 10:51:07', NULL, 'Patrícia Caroline Rodrigues Martins', 'militar', 'n', 'Rua Silio Bocanera, 283', 'Jardim Sulacap', '', '985954678                ', 'patricia_ballestero@yahoo.com.br', '09/04/1990', 'PAAF', '554276', '13046303742', 'corrida', 'p'),
(88, 0, '2017-10-18 11:01:28', NULL, 'Monique Vieira Cherolle', 'dep_militar', 's', 'Av Mal Fontenele, 755 Rua N Bl 18 Ap 202', 'Jd Sulacap', '', '980308891', '', '17/05/1981', '', '111416541', '09391527701', 'caminhada', 'gg'),
(89, 0, '2017-10-18 11:10:03', NULL, 'LARISSA FRANÇA CALHEIROS CARDOSO', 'militar', 'n', 'RUA GAVIÃO, 43', 'POSSE', '', '21979980738', 'larissafcalheiros@hotmail.com', '05/02/1984', 'NUPAMAAF', '515932', '099', 'corrida', 'm'),
(90, 0, '2017-10-18 11:11:35', NULL, 'Suellen do Nascimento Pereira Alcantara', 'militar', 'n', 'Rua Palmiro Alves nº 287', 'Bangu', '(21) 35479352', '(21) 979014205', 'suellenalcantara@outlook.com', '20/07/1989', 'GAP-AF', '551646', '12918251771', 'corrida', 'p'),
(91, 0, '2017-10-18 11:13:59', NULL, 'MARIANA FERREIRA DA COSTA LIMA', 'militar', 'n', 'AVENIDA SANTACRUZ, Nº 833, BLOCO 6/506', 'REALENGO', '', '21 969084000', 'emaildamariana.felipe@gmail.com', '22/07/1985', 'GAP-AF', '508613', '10618671706', 'corrida', 'p'),
(92, 0, '2017-10-18 11:18:41', NULL, 'Priscilla Motta Vaz Brandão', 'militar', 's', 'Rua Pacífico Pereira, nº 1 Bl 09 Apto 101', 'Jardim Sulacap', '', '21 994282764', 'priscillapmvb@fab.mil.br', '13/08/1987', 'GAP AF', '539390', '11875285792', 'corrida', 'p'),
(93, 0, '2017-10-18 11:19:20', NULL, 'JULIANA FERREIRA DA SILVA SANTOS', 'militar', 'n', 'Avenida Nilo Peçanha 126  apt 102 nova iguaçu', 'centro', '', '21 995770789', 'jhp-estrela@uol.com.br', '19/02/1988', 'GAP AF', '550703', '12498982779', 'corrida', 'g'),
(94, 0, '2017-10-18 11:22:54', NULL, 'PRISCILA ROCHA PAREDES', 'militar', 'n', 'Rua Linhares, Nº55, APT 201', 'REALENGO', '35552286', '(21)979647267', 'nutricionistapriscilaparedes@outlook.com', '08/01/1988', 'GAP AF', '505905', '12424537763', 'corrida', 'p'),
(95, 0, '2017-10-18 11:27:50', NULL, 'MATHEUS DO NASCIMENTO RODRIGUES', 'miltar_outra_guarnicao', 'n', 'RUA CONDE DE REZENDE, 18 AP 201', 'BENTO RIBEIRO', '', '981843395', 'matheus_rodrigue@hotmail.com', '19/01/1992', 'ALA 12', '553952', '13534174763', 'corrida', 'm'),
(96, 0, '2017-10-18 11:37:46', NULL, 'GABRIELLE FERREIRA RIBEIRO RODRIGUES', 'miltar_outra_guarnicao', 'n', 'RUA CONDE DE REZENDE, 18 AP 201', 'BENTO RIBEIRO', '', '979433634', 'gabrully@hotmail.com', '13/11/1993', 'CGNA', '585820', '15253617752', 'corrida', 'm'),
(97, 0, '2017-10-18 11:38:59', NULL, 'flavia cauper da paz', 'sc', 'n', 'rua joao luzo 184', 'realengo', '33314853', '991640944', 'flaviafcp72@gmail.com', '28/12/1972', 'PAAF', '102079670', '05309718796', 'caminhada', 'g'),
(98, 0, '2017-10-18 11:42:06', NULL, 'ROBSON DE OLIVEIRA COSTA', 'sc', 'n', 'RUA WILIAN 21', 'JARDIM BANGU', '34238264', '980041490', 'ROBSONROBCOSTA62@GMAIL.COM', '06/10/1962', 'PAAF', '395622', '80347770720', 'corrida', 'g'),
(99, 0, '2017-10-18 11:42:10', NULL, 'José Ricardo Matheus Fraguito Junior', 'militar', 'n', 'rua são mariano scoot casa 03', 'vila valqueire', '30170296', '982053968', 'jricardojunior0107@gmail.com', '01/07/1992', 'PAAF', '265859959', '13410656774', 'corrida', 'm'),
(100, 0, '2017-10-18 11:51:47', NULL, 'Vanessa Cristina Souza Rodrigues', 'militar', 's', 'Rua Pacífico Pereira 1 - bloco 39 - apt 102', 'Sulacap - Rio de Janeiro', '3435-8853', '21 98354-7077', 'Mycss2005@yahoo.com.br', '11/09/1982', 'GAP-AF', '520521', '05458506731', 'caminhada', 'm'),
(101, 0, '2017-10-18 12:10:28', NULL, 'ALLANDA ROSSI PAULINO DE MACEDO', 'militar', 'n', 'Rua vânia, 14', 'jardim pitoresco', '2121572688', '21980241485', 'allandarpm@hotmail.com', '20/08/1994', 'gap af', '583650', '15438682747', 'corrida', 'p'),
(102, 0, '2017-10-18 12:20:04', NULL, 'Symon Caio da Silva de Souza', 'militar', 's', 'Rua Silio Bocanera, 283', 'Jardim Sulacap', '', '969806424', 'patricia_ballestero@yahoo.com.br', '09/04/1990', 'GAP-AF', '563337', '14612618726', 'corrida', 'g'),
(103, 0, '2017-10-18 12:26:03', NULL, 'Luciana Jacomo da Silva', 'militar', 'n', 'RUA MANUEL VIEIRA Nº 201 CASA 12', 'TAQUARA', '', '982141718', 'jacomoljs@gmail.com', '28/08/1974', 'CENDOC', '571302', '03448485748', 'corrida', 'm'),
(104, 0, '2017-10-18 12:32:57', NULL, 'Letícia Jacomo Garuzi Alves', 'dep_militar', 'n', 'RUA MANUEL VIEIRA Nº 201 CASA 12', 'TAQUARA', '', '982141718', 'lelejacomo@hotmail.com', '06/01/1996', '', '284011954', '16731267740', 'corrida', 'p'),
(105, 0, '2017-10-18 12:40:31', NULL, 'Wallace Gomes da Motta', 'militar', 'n', 'Rua Ceriba', 'Padre Miguel', '', '99284-2618', 'wallace.motta92@hotmail.com', '11/05/1992', 'PAAF', '580486', '11838347720', 'corrida', 'g'),
(106, 0, '2017-10-18 12:41:22', NULL, 'william carvalho lopes', 'militar', 'n', 'Ruas dos Tintureiros n°45 FUNDOS ', 'BANGU', '24015093', '964829209', 'Williambranco1@gmail.com', '28/01/1992', 'PAAF', '580517', '14765398714', 'corrida', 'g'),
(107, 0, '2017-10-18 12:48:49', NULL, 'ROGÉRIO HENRIQUE DE ARAÚJO', 'militar', 's', 'AV. MARECHAL FONTENELLE, 755 / RUA: A / CASA: 238', 'CAMPO DOS AFONSOS', '21 3357-7325', '21 96408-0926', 'rharogerio@hotmail.com', '16/11/1978', 'PAAF', '515.912', '07397759793', 'caminhada', 'g'),
(108, 0, '2017-10-18 12:49:01', NULL, 'Renata de Carvalho Soares', 'militar', 'n', 'Rua Regência , 157', 'REALENGO', '', '994525937', 'renatamil@hotmail.com', '23/10/1983', 'PAAF', '516163', '09601189777', 'corrida', 'm'),
(109, 0, '2017-10-18 12:50:23', NULL, 'Reinaldo Souza de Aguiar', 'militar', 'n', 'Fernandes Sampaio 582 ', 'Jardim Sulacap', '21 3357 7371', '997725301', 'rndoszr@hotmail.com', '02/06/1971', '', '442824', '02212482779', 'corrida', 'g'),
(110, 0, '2017-10-18 12:52:20', NULL, 'PATRÍCIA TOMAZ RODRIGUES', 'militar', 'n', 'RUA SAPOPEMBA, 279, CASA 101 A', 'BENTO RIBEIRO', '', '21 997952494', 'patriciatomazrod@yahoo.com.br', '07/11/1986', 'HAAF', '564306', '11706254792', 'corrida', 'm'),
(111, 0, '2017-10-18 12:55:55', NULL, 'CÂNDIDO GASPAR COUTINHO', 'militar', 'n', 'AV. MARECHAL FONTENELLE N° 5077 AP 204', 'REALENGO', '(21) 3336-1878', '(21) 99351-9470', 'candidocoutinho@gmail.com', '13/12/1996', 'PAAF', '289559874', '17215782778', 'corrida', 'm'),
(112, 0, '2017-10-18 12:56:09', NULL, 'JULIANA VALE GUIMARÃES', 'militar', 's', 'Rua Eduardo Mendes Gonçalves, 120', 'Jardim Sulacap', '', '21-964663655', 'julianavaleguimaraes@gmail.com', '11/07/1981', 'GAP-AF', '532873', '08752600718', 'corrida', 'p'),
(113, 0, '2017-10-18 13:00:29', NULL, 'Jorge Cerqueira Souza Filho', 'militar', 'n', 'Rua Coronel Laurênio Lago, 78 - Casa 201', 'Marechal Hermes', '2124578698', '21983208084', 'jmaratona@jmaratona.com', '02/09/1966', 'CEAP', '464.573 COMAER', '93746113768', 'caminhada', 'm'),
(114, 0, '2017-10-18 13:03:08', NULL, 'Marluce Nunes Coelho', 'dep_militar', 'n', 'Rua Pacífico Pereira, 1 Bloco 67/101', 'Jardim Sulacap', '3357 5115', '99977 1315', 'marlucepsi@hotmail.com', '17/10/1972', '', '92857465', '01861724780', 'caminhada', 'p'),
(115, 0, '2017-10-18 13:06:10', NULL, 'IGOR DA SILVA PINTO', 'militar', 'n', 'RUA JORDÃO N° 1285 CS 1', 'TANQUE', '(21) 2435-1354', '(21) 99431-1755', 'igorsilvap@hotmail.com', '19/06/1993', 'PAAF', '589977', '14430273758', 'corrida', 'm'),
(116, 0, '2017-10-18 13:21:16', NULL, 'PRISCILLA FERNANDES GUIMARÃES LAPLAGNE', 'militar', 'n', 'AVENIDA EMBAIXADOR ABELARDO BUENO, N 3400 BLOCO 1 APT 304', 'BARRA DA TIJUCA', '', '21996641912', '', '19/12/1987', 'DIRAD', '569743', '11888252758', 'corrida', 'm'),
(117, 0, '2017-10-18 13:26:15', NULL, 'Plaucidio Trajano de Mesquita Junior', 'militar', 's', 'Avenida Marechal Fontenelle, 755 Rua I Casa 46', 'Campo dos Afonsos', '', '21964099372', 'plaucidio@gmail.com', '04/02/1976', 'PAAF', '520650', '02208299779', 'corrida', 'gg'),
(118, 0, '2017-10-18 13:46:31', NULL, 'Márcia Izaltina Arruda', 'sc', 'n', 'Avenida Cidade de Deus, Itamar Franco 2, bloco 1, apt 505', 'Jacarepaguá', '0000', '2199123-3987', 'marciacustodia98014@gmail.com', '28/10/1968', 'PAAF', '0898887201', '00438172701', 'caminhada', 'm'),
(119, 0, '2017-10-18 14:04:42', NULL, 'GABRIELA CARDOSO DE FREITAS', 'militar', 'n', 'Rua Cambaúba, 1645, apto 201', 'Jardim Guanabara', '', '21990883912', 'gabriela.cardosof@gmail.com', '19/03/1990', 'DIRAD', '585751', '09407140601', 'corrida', 'p'),
(120, 0, '2017-10-18 14:16:06', NULL, 'LUCIANA MAIA DO ROSÁRIO', 'militar', 's', 'RUA J BLOCO 10 APT 302', 'JD SULACAP', ' ', '982691690', 'lucianalmr@hotmail.com', '20/07/1971', 'CENDOC', '426517', '01831999790', 'caminhada', 'g'),
(121, 0, '2017-10-18 14:42:27', NULL, 'Emanuelle Cordeiro Cople Bomfin', 'sc', 'n', 'Rua Mambarés, 381', 'Marechal Hermes', '30160308', '987750635', 'manucopleb@gmail.com', '10/03/1996', 'PAAF', '285701025', '15698755701', 'corrida', 'p'),
(122, 0, '2017-10-18 14:50:03', NULL, 'Andresa da Silva Oliveira', 'miltar_outra_guarnicao', 'n', 'Rua Araci, lote 45 casa 4A - Fundos', 'Eden', '980473098', '980473098', 'andresaaso@fab.mil.br', '01/02/1987', 'DIRAP', '553856', '11963912705', 'corrida', 'p'),
(123, 0, '2017-10-18 15:17:18', NULL, 'Rachel Motta Cardoso', 'militar', 'n', 'Rua Pedro Domingues, 35/ ap.101/ bl.1', 'Encantado', '', '21983513323', 'rachel.cardoso@gmail.com', '23/03/1981', 'MUSAL', '571443', '08675065710', 'corrida', 'p'),
(124, 0, '2017-10-18 15:17:38', NULL, 'Cristina Botelho Fernandes', 'militar', 's', 'Avenida Marechal Fontenelle, nº 755 , Rua G, Casa 253, Campo dos Afonsos ', 'Campo dos Afonsos- jardim Sulacap', '(21)2457-3798', '(21)988898040', 'cristinacbf@fab.mil.br', '22/06/1970', 'CENDOC', '447838', '01366081757', 'corrida', 'p'),
(125, 0, '2017-10-18 15:20:11', NULL, 'PAMELA GOMES DA SILVA QUIXABA', 'militar', 'n', 'Rua santa Rita de Cássia, n° 45, casa 1', 'Marechal hermes', '(21)3827-2233', '(21)96660-2873', 'pamelagomespgsq@fab.mil.br', '24/04/1986', 'CENDOC', '565987', '11466118709', 'corrida', 'p'),
(126, 0, '2017-10-18 15:28:27', NULL, 'Luciana Ferreira Gabilan', 'militar', 's', 'Rua Pacifico Pereira 01 bl 44 apt 202', 'JARDIM SULACAP', '33577010', '989065049', 'lucianagabilanlfg@gapaf.aer.mil.br', '14/04/1981', 'GAP AF', '468489', '09236054790', 'caminhada', 'g'),
(127, 0, '2017-10-18 15:32:45', NULL, 'MARCIO FELIPE DE SALES', 'militar', 's', 'RUA BARBARA HELIODORA 95', 'JARDIM SULACAP', '24048177', '991438696', 'marcio_felipe34@yahoo.com.br', '17/11/1978', 'V FAE', '502227', '69616019104', 'corrida', 'gg'),
(128, 0, '2017-10-18 15:36:51', NULL, 'Marcella da Costa Macedo', 'militar', 'n', 'Rua Sirici, 522 apto 201 ', 'marechal hermes', '2138338081', '21998896355', 'marcellamcm@yahoo.com.br', '30/12/1987', 'GAP AF', '544958', '11878693760', 'corrida', 'm'),
(129, 0, '2017-10-18 15:37:37', NULL, 'SARA VICENTINO MONTEIRO GONÇALVES', 'militar', 'n', 'Rua Aladim 241 bloco 2 apt 403', 'Vila Valqueire', '', '21983554632', '', '17/07/1986', 'GAP AF', '542339', '05748511789', 'corrida', 'm'),
(130, 0, '2017-10-18 15:44:11', NULL, 'Jackelline Meireles Gentil', 'dep_militar', 's', 'Avenida Marechal Fontenelle  755 Rua B Casa 295', 'Campo dos Afonsos', '', '21964142636', 'gentilmargj@fab.mil.br', '21/07/1984', '', '553706', '09820729700', 'caminhada', 'm'),
(131, 0, '2017-10-18 15:46:09', NULL, 'FERNANDA DE ALMEIDA MERCÊS', 'militar', 'n', 'RUA MARIO BARBEDO 5,APT 305', 'VILA VALQUEIRE', '', '21980170438', 'fer_merces@yahoo.com.br', '29/11/1985', 'NUPAMAAF', '541718', '11047333740', 'corrida', 'm'),
(132, 0, '2017-10-18 15:52:14', NULL, 'Aretha Felix Thomaz da Silva', 'miltar_outra_guarnicao', 'n', 'Travessa Cerqueira Lima, 127', 'Riachuelo', '', '21988995529', '', '23/07/1982', 'DIRAD', '589223', '09119721706', 'corrida', 'p'),
(133, 0, '2017-10-18 15:52:16', NULL, '3S SAD THAISSA PINHEIRO DE ALMEIDA PIRES', 'miltar_outra_guarnicao', 'n', 'RUA GETULIO Nº 75, BLOCO 2 APTO 806', 'TODOS OS SANTOS', '2121069461', '21971754917', 'thaissapirestpap@hotmail.com', '12/09/1991', 'DIRINFRA', '565129', '12055918770', 'corrida', 'm'),
(134, 0, '2017-10-18 15:55:12', NULL, '3S BCO DIOGO ESTEVES CARRAMILLO DA SILVA', 'miltar_outra_guarnicao', 'n', 'RUA GETULIO Nº 75, BLOCO 2 APTO 806', 'TODOS OS SANTOS', '2121069461', '21980743031', 'diogocarramillo90@gmail.com', '07/04/1990', 'PAMA GL', '562991', '11894417720', 'corrida', 'g'),
(135, 0, '2017-10-18 15:55:54', NULL, 'Deonel Felix Mandu Izaque', 'dep_militar', 'n', 'Travessa Cerqueira Lima, 127', 'Riachuelo', '', '21988995529', '', '29/11/1982', '', '313852113', '05984121743', 'corrida', 'g'),
(136, 0, '2017-10-18 16:03:15', NULL, 'Luciana Ferreira de Moraes da Silva', 'dep_militar', 'n', 'Rua Jagoroaba 94 apt 101', 'Vila Valqueire', '33577010', '982493073', 'lucianafm@gmail.com', '16/10/1981', '', '132151945', '09154447712', 'caminhada', 'gg'),
(137, 0, '2017-10-18 16:03:16', NULL, 'Kênia Evelyn Tavares Veloso', 'miltar_outra_guarnicao', 'n', 'Rua Frei Sampaio, 72, Casa 5', 'Marechal Hermes - RJ', '', '98233-4457', '', '19/03/1991', 'HFAG', '582829', '13523973740', 'corrida', 'p'),
(138, 0, '2017-10-18 16:03:56', NULL, 'Caroline Castro Barbosa', 'militar', 'n', 'Rua Tacaratu, 49, Casa 1', 'Honório Gurgel - RJ', '', '98326-3607', '', '15/12/1993', 'HAAF', '583001', '14645197738', 'corrida', 'p'),
(139, 0, '2017-10-18 16:06:38', NULL, 'Cíntia de Almeida Neves', 'militar', 's', 'avenida marechal fontenelle 755 rua J bloco 02 apt 202', 'campo dos afonsos', '30820497', '999394523', 'vintiacan@fab.mil.br', '08/02/1985', 'DIRAD', '540840', '10100950728', 'corrida', 'p'),
(140, 0, '2017-10-18 16:15:25', NULL, 'Lívia  de Almeida Merces', 'dep_militar', 'n', 'Rua Marselha,88', 'Bangu', '31592124', '986190923', 'livinhamerces@gmail.com', '26/07/1982', '', '0203882782', '10146449762', 'caminhada', 'gg'),
(141, 0, '2017-10-18 16:29:59', NULL, 'ROBERTA DA SILVA TAVARES DE MORAES', 'militar', 's', 'RUA J BL 4 APT 401 - VILA RESIDENCIAL DOS AFONSOS', 'SULACAP', '3357-9794', '982787028', 'betta.jv@gmail.com', '18/08/1980', 'DIRAD', '491346', '05191461746', 'corrida', 'p'),
(142, 0, '2017-10-18 16:31:26', NULL, 'Fátima Regina Pessanha Teixeira', 'dep_militar', 'n', 'rua mirim 60', 'realengo', '34222927', '992025529', '', '31/07/1968', '', '08700380-2', '01150597763', 'caminhada', 'm'),
(143, 0, '2017-10-18 16:32:32', NULL, 'Gabriela Cristina Rocha de Souza', 'miltar_outra_guarnicao', 's', 'Rua Pacífico Pereira nº 1 - Bl.13 / Ap. 301. ', 'Sulacap', '', '969184443', 'gabi_crs@yahoo.com.br', '28/09/1988', 'DIRSA', '565183', '12401492712', 'corrida', 'p'),
(144, 0, '2017-10-18 16:32:54', NULL, 'Henrique Pessanha Teixeira', 'militar', 'n', 'rua mirim 60', 'realengo', '34222927', '992025529', '', '27/04/1994', 'PAAF', '270062821', '13862025764', 'corrida', 'g'),
(145, 0, '2017-10-18 16:39:28', NULL, 'CAMILA LUANA DIAS SOUTO DE LIMA BASILE', 'militar', 'n', 'RUA SALOMÃO FILHO 577 BLOCO 01, APT 101', 'MARECHAL HERMES', '', '21965485116', 'camila.luana@hotmail.com', '24/08/1988', 'DIRAD', '541791', '12424168709', 'corrida', 'm'),
(146, 0, '2017-10-18 16:41:45', NULL, 'Natália Roza Dias Silva', 'militar', 'n', 'Rua Murilo Costa, nº 54', 'Jardim Metrópole, São João de Meriti', '', '(21) 99516-9576', '', '13/02/1988', 'DIRAD', '542273', '12448357730', 'caminhada', 'm'),
(147, 0, '2017-10-18 16:43:42', NULL, 'Vivian Faria Lima', 'militar', 'n', 'rua da abolição 189', 'Abolição', '2126926888', '21969730421', 'vivianunicesp@gmail.com', '11/06/1988', 'DIRAD', '542436', '12422792707', 'corrida', 'm'),
(148, 0, '2017-10-18 17:07:01', NULL, 'Ana Paula dos Santos Ribeiro', 'dep_militar', 's', 'Rua José Sardinha, travessa 4, bloco 12, 201', 'Sulacap', '3357-7967', '96537-6768', '', '15/04/1973', 'pipar', '099925109', '01486533752', 'caminhada', 'm'),
(149, 0, '2017-10-18 17:07:17', NULL, 'girlene tavares moreira', 'militar', 'n', 'travessa japim 14 apt 106', 'oswaldo cruz', '', '(21)980125200', 'girl.line@hotmail.com', '02/03/1987', 'gap af', '542240', '12073546781', 'corrida', 'p'),
(150, 0, '2017-10-18 17:08:44', NULL, 'Paula Jéssica dos Santos Ribeiro', 'dep_militar', 's', 'Rua José Sardinha, travessa 4, bloco 12, 201', 'Sulacap', '3357-7967', '96537-6768', '', '17/12/1992', 'PIPAR', '567015', '14012045709', 'caminhada', 'p');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pdcca14_formulario_inscricao_corrida_caminhada_2017`
--
ALTER TABLE `pdcca14_formulario_inscricao_corrida_caminhada_2017`
  ADD PRIMARY KEY (`aid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pdcca14_formulario_inscricao_corrida_caminhada_2017`
--
ALTER TABLE `pdcca14_formulario_inscricao_corrida_caminhada_2017`
  MODIFY `aid` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
