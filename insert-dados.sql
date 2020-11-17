INSERT
INTO
plano(tipo, custo, data_pag, data_termi)
VALUES
(1, 9.50,'2020/02/10', '2020/03/10'),
(2, 9.50,'2020/10/19', '2020/11/19'),
(3, 9.50,'2020/04/08', '2020/05/08'),
(4, 9.50,'2020/01/20', '2020/02/20'),
(5, 9.50,'2020/11/01', '2020/12/01'),
(6, 9.50,'2020/07/04', '2020/08/04'),
(7, 9.50,'2020/07/20', '2020/08/20'),
(8, 9.50,'2020/04/13', '2020/05/13'),
(9, 9.50,'2020/02/13', '2020/03/13'),
(10, 9.50,'2020/11/02', '2020/12/02'),
(11, 9.50,'2020/02/11', '2020/03/11'),
(12, 9.50,'2020/08/12', '2020/09/12');


INSERT
INTO
usuario(id, nome, cpf, cartao_de_credito, tipo_plano)
VALUES
(1, 'Mateus Raimundo Caldeira', '485.340.108-38', '5513 3625 0307 3457', 1),
(2, 'Renato Samuel de Paula', '048.761.042-39', '5513 3625 0307 3457', 2),
(3, 'Julia Elisa Luiza dos Santos', '364.902.005-03', '5513 3625 0307 3457', 3),
(4, 'Rita Esther Oliveira', '219.147.354-71', '5513 3625 0307 3457', 4),
(5, 'Bernardo Anthony Mendes', '256.137.669-91', '5513 3625 0307 3457', 5),
(6, 'Yasmin Isabel Araújo', '488.944.424-62', '5513 3625 0307 3457', 6),
(7, 'Silvana Luana Duarte', '661.618.406-42', '5513 3625 0307 3457', 7),
(8, 'Luana Eduarda Santos', '271.869.040-25', '5513 3625 0307 3457', 8),
(9, 'Manuel Fernando da Conceição', '915.522.677-92', '5513 3625 0307 3457', 9),
(10, 'Antonella Nair Betina Ribeiro', '792.116.363-70', '5513 3625 0307 3457', 10),
(11, 'Breno Kauê Iago da Mata', '274.868.653-51', '5513 3625 0307 3457', 11),
(12, 'Fabiana Marina Kamilly Fogaça', '532.099.296-37', '5513 3625 0307 3457', 12);


INSERT
INTO
perfil(nome, idade, img, tipo_plano)
VALUES
('@matheus55', 25, '.1.jpg', 1),
('@Rai_2015', 31, '.2.jpg', 2),
('@julhinhabb19', 15, '.3.jpg', 3),
('@ritaoliveira', 21, '.4.jpg', 4),
('@bernardo13', 19, '.5.jpg', 5),
('@yasmin_bel', 20, '.6.jpg', 6),
('@Silvana_novo', 25, '.7.jpg', 7),
('@ALUA25', 28, '.8.jpg', 8),
('@manuelf2019', 35, '.9.jpg', 9),
('@nairbetina', 37, '.10.jpg', 10),
('@brenomaneiro', 26, '.11.jpg', 11),
('@fabiana20', 14, '.12.jpg', 12);


INSERT
INTO
categoria(id, genero, descricao_genero)
VALUES
(1, 'Ação', 'Tiros, explosões e pancadaria'),
(2, 'Animação', 'Histórias feitas com desenhos para divertir'),
(3, 'Aventura', 'Histórias emocionantes que nos levam a algum lugar'),
(4, 'Comédia', 'Para rir e dar gargalhadas'),
(5, 'Drama', 'Histórias para se emocionar'),
(6, 'Faroeste', 'Drama e ação no velho oeste'),
(7, 'Ficção científica', 'Histõrias ficionais fora de realidade'),
(8, 'Musical', 'Danças, musicas e muita diversão'),
(9, 'Romance', 'Histórias apaixonadas'),
(10, 'Suspense', 'Medo nas veias'),
(11, 'Terror', 'Sustos sobrenaturais');

INSERT
INTO
titulos(id, nome, sinopse, qualidade, id_categoria)
VALUES
(1, 'Mary Poppins', 'Uma babá mágica entra na vida da família Banks para restaurar a essência da união.', 'HD', '8'),
(2, 'La La Land: Cantando Estações', 'Mia e Sebastian se conhecem são dois sonhadores que se apaixonam em uma festa, ao longo de seu relacionamento, os dois vêem que tem muito mais do que imaginam.', 'HD', '8'),
(3, 'O Poderoso Chefão', 'Em uma Nova Iorque dos anos 50 dominada pela mafia, o patriarca da família Don Corleone tenta dominar toda a cidade, porém, o seu filho mais novo, assume a posição após um acidente sofrido pelo pai.', '4K', '5'),
(4, 'O Poderoso Chefão: Parte II', 'Após Michael assumir toda Nova Iorque, ele tem novos planos para a sua família fora da cidade, desta vez em Cuba e nos cassinos de Las Vegas.', '4K', '5'),
(5, 'Star Wars: Uma Nova Esperança', 'A princesa Leia é mantida refém pelas forças imperiais comandadas por Darth Vader. Luke Skywalker e Han Solo precisam libertá-la e restaurar a liberdade e a justiça na galáxia.', 'HD', '3'),
(6, 'Creed: Nascido para Lutar', 'Adonis Creed, filho de Apolo Creed, se reconecta com o antigo amigo de seu pai, Rocky Balboa, para o treinar e ter a chance de criar seu próprio legado.', '4K', '1'),
(7, 'O Iluminado', 'Um homem e sua família se mudam para um hotel isolado em pleno inverso para cuidar e manter em funcionamento. O que eles não esperavam, é que há muito mais hóspedes naquele hotel.', 'HD', '10'),
(8, 'Se Beber, Não Case!', 'Três amigos e o irmão da noiva vão para a despedida de solteiro, no qual eles, com certeza irão se esquecer.', 'HD', '4'),
(9, 'Toy Story 4', 'Quando um novo brinquedo chamado "Forky" se junta a Woody e sua turma, uma viagem ao lado de velhos e novos amigos revela quão grande o mundo pode ser para um brinquedo.', '4K', '2'),
(10, 'Os Descendentes', 'Matt King é um chefe de família cuja mulher acaba de entrar em coma. No meio desta trágica situação, Matt é forçado a lidar com o próprio passado, assim como o da esposa e da filha mais velha.', 'HD', '2'),
(11, 'A Lista de Schindler', 'Um Alemão descide criar uma empresa com a maioria de funcionários fantasma para ajudar Judeus em plena Alemanhã da segunda guerra.', 'HD', '5'),
(12, 'Parasita', 'Uma família probre da Coreia entra no seio de uma família de alta classe, ocorrendo o inesperado.', 'HD', '10'),
(13, 'Pulp Fiction: Tempo de Violência', 'Um casal que decide roubar uma lanchonete, um boxeador que decidiu não perder a luta e dois assassinos de aluguel embarcam em um enredo nada convencional.', '4K', '5'),
(14, 'Como Treinar o Seu Dragão', 'Um jovem viking faz uma amizade inesperada com um dragão, um ser que seu povo caça.', 'HD', '2'),
(15, 'Dr. Fantástico', 'Um general decide bombardiar a Rússia em plena guerra fria, ocasionado uma bola de neve inevitável.', 'SD', '4'),
(16, 'Chinatown', 'Contratado por uma mulher para investigar o caso extra-conjugal do marido dela, um detetive particular é arrastado para um furacão de falsidades e enganos mortais, descobrindo uma rede de escândalos.', 'HD', '5'),
(17, 'O Rei Leão', 'O Rei Mufasa é pai de um jovem Leão, Simba, que governa todo o ser onde se possa ver, mas isso muda quando Scar, irmão de Mufasa prepara uma trama para mata-lo.', 'HD', '2'),
(19, 'Jurassic Park: O Parque dos Dinossauros', 'Longe da civilização, um biilionário descide resgatar o DNA de Dinosauros para fazer um parque e convida especialista. Mas, isso não funciona como deveria.', '4K', '3'),
(20, 'E.T. - O Extraterrestre', 'Um garoto faz amizade com um E.T., que ficou sozinho na Terra, protegendo-o de todas as formas para evitar que ele seja capturado e transformado em cobaia. Surgindo uma grande amizade.', '4K', '2'),
(21, 'Sangue Negro', 'Siga o magnata do petróleo que vive tormentas para fazer o que sempre quer e ainda lutar contra seus demônios.', 'HD', '5'),
(22, 'Onde os Fracos Não Têm Vez', 'Um homem decide roubar uma maleta de dinheiro, mas um assassino nunca deixa ele fugir e consegue fazer estrago por onde andam.', '4K', '5'),
(23, 'Fora de Série', 'Duas amigas nerds descidem viver a ultima noite do colegial antes de se separarem.', 'HD', '4'),
(24, 'O Grande Lebowski', 'Sem emprego e com muitas dívidas, Lebowski é confundido por um milhonário e é perseguido por desavenças em sua vida.', '4K', '2'),
(25, 'Diário de uma Paixão', 'Dois jovens se apaixonam cedo, mas são separados e conectados pelo destino anos após.', 'SD', '9'),
(26, 'A Bruxa', 'Uma família na Nova Inglaterra dos anos 1630 é dilacerada pelas forças da bruxaria, magia negra e possessão.', 'HD', '11'),
(27, 'Hereditário', 'Uma família enlutada é assombrada por acontecimentos trágicos e perturbadores.', 'HD', '11'),
(28, 'Corra!', 'Um jovem afro-americano visita os pais de sua namorada branca durante o fim de semana, quando sua inquietação latente com a recepção deles finalmente atinge um ponto de ebulição.', 'HD', '10'),
(29, 'Cantando na Chuva', 'Uma produtora de filmes mudos e um elenco fazem uma difícil transição para o som.', 'HD', '8'),
(30, 'Duro de Matar', 'Um oficial da NYPD tenta salvar sua esposa e várias outras pessoas feitas reféns por terroristas alemães durante uma festa de Natal no Nakatomi Plaza, em Los Angeles.', 'HD', '1'),
(31, 'Kill Bill: Volume 1', 'Depois de acordar de um coma de quatro anos, um ex-assassino se vinga da equipe de assassinos que a traiu.', 'HD', '1'),
(32, 'Ilha do Medo', 'Em 1954, um US Marshal investiga o desaparecimento de um assassino que fugiu de um hospital para criminosos insanos.', 'HD', '10'),
(33, 'Os Infiltrados', 'Um policial disfarçado e um agente policial tentam se identificar enquanto se infiltram em uma gangue irlandesa em South Boston.', '4K', '5'),
(34, 'Amnésia', 'Um homem com perda de memória de curto prazo tenta rastrear o assassino de sua esposa.', 'HD', '10'),
(35, 'A Freira', 'Um padre com um passado assombrado e uma noviça no limiar de seus votos finais são enviados pelo Vaticano para investigar a morte de uma jovem freira na Romênia.', '4K', '11'),
(36, 'Os Incríveis', 'Uma família de super-heróis disfarçados, enquanto tenta viver uma vida suburbana tranquila, é forçada a agir para salvar o mundo.', 'HD', '2'),
(37, 'Breaking Bad', 'Dois nerds do ensino médio usam um programa de computador para criar literalmente a mulher perfeita, mas ela vira suas vidas de cabeça para baixo.', 'SD', '4'),
(38, 'Chuck', 'Quando um geek baixa segredos governamentais essenciais em sua cabeça, a CIA e a NSA designam dois agentes para protegê-lo e explorar esse conhecimento, virando sua vida de cabeça para baixo.', 'HD', '4'),
(39, 'Better Call Saul', 'Os julgamentos e tribulações do advogado criminal Jimmy McGill na época anterior ao estabelecimento de seu escritório de advocacia em um shopping center em Albuquerque, Novo México.', 'HD', '5'),
(40, 'Band of Brothers', 'A história da Easy Company da 101ª Divisão Aerotransportada do Exército dos EUA e sua missão na Segunda Guerra Mundial na Europa, desde a Operação Overlord até o Dia do VJ.', 'HD', '1'),
(41, 'Friends', 'Segue a vida pessoal e profissional de seis amigos de vinte a trinta e poucos anos que moram em Manhattan.', 'HD', '4'),
(42, 'Seinfeld', 'As desventuras contínuas do comediante Jerry Seinfeld e seus amigos igualmente neuróticos da cidade de Nova York.', 'HD', '4'),
(43, 'The Mandalorian', 'As viagens de um caçador de recompensas solitário nos confins da galáxia, longe da autoridade da Nova República.', '4K', '3'),
(44, 'Zoey e a sua Fantástica Playlist', 'Uma jovem descobre que tem a capacidade de ouvir os pensamentos mais íntimos das pessoas ao seu redor como canções e números musicais.', 'HD', '8'),
(45, '24 HORAS', 'Jack Bauer corre contra o relógio para subverter planos terroristas e salvar sua nação do desastre final.', 'HD', '1'),
(46, 'Stranger Things', 'Quando um menino desaparece, sua mãe, um chefe de polícia e seus amigos devem enfrentar terríveis forças sobrenaturais para resgatá-lo.', '4K', '3'),
(47, 'Avatar: A Lenda de Aang', 'Em um mundo devastado pela guerra de magia elemental, um jovem garoto desperta para empreender uma perigosa jornada mística para cumprir seu destino como o Avatar e trazer paz ao mundo.', 'SD', '2'),
(48, 'Família Soprano', 'O chefe da máfia de Nova Jersey, Tony Soprano, lida com questões pessoais e profissionais em sua vida que afetam seu estado mental, levando-o a procurar aconselhamento psiquiátrico profissional.', 'HD', '5'),
(49, 'Westworld', 'Situado na interseção do futuro próximo e do passado reimaginado, explore um mundo no qual todos os apetites humanos podem ser saciados sem consequências.', '4K', '7'),
(50, 'Ted Lasso', 'Acompanhe o técnico de futebol americano Ted Lasso indo para o Reino Unido para gerenciar uma equipe de futebol londrina em dificuldades na primeira divisão do futebol inglês.', 'HD', '4'),
(51, 'Atlanta', 'Earn e seu primo Alfred tentam abrir seu caminho no mundo através do rap. No caminho, eles se deparam com questões sociais e econômicas relacionadas a raça, pobreza, status e paternidade.', 'HD', '4'),
(52, 'Love', 'Um programa que segue um casal que deve navegar pelas alegrias e humilhações da intimidade, do compromisso e de outras coisas que eles esperavam evitar.', 'HD', '9'),
(53, 'Mr. Robot: Sociedade Hacker', 'Elliot, um jovem engenheiro de segurança cibernética e hacker brilhante, mas altamente instável, entra em um jogo complexo de domínio global e tenta salvar o mundo dessa corporação.', '4K', '10'),
(54, 'Crazy Ex-Girlfriend', 'Uma jovem abandona um emprego em um escritório de advocacia e sua vida em Nova York na tentativa de encontrar a felicidade na improvável localidade de West Covina, Califórnia.', 'HD', '8'),
(55, 'Os Simpsons', 'As aventuras satíricas de uma família da classe trabalhadora na cidade desajustada de Springfield.', 'HD', '2');

INSERT
INTO
filme(ano_de_lancamento, duracao, pais_origem, id_titulo)
VALUES
(1964, 130, 'UK', 1),
(2017, 124, 'EUA', 2),
(1972, 154, 'EUA', 3),
(1975, 199, 'EUA', 4),
(1977, 123, 'EUA', 5),
(2015, 127, 'EUA', 6),
(1980, 135, 'EUA', 7),
(2009, 88, 'EUA', 8),
(2019, 84, 'EUA', 9),
(2011, 94, 'EUA', 10),
(1993, 190, 'EUA', 11),
(2019, 127, 'KOR', 12),
(1994, 154, 'EUA', 13),
(2011, 82, 'EUA', 14),
(1964, 85, 'EUA', 15),
(1974, 126, 'EUA', 16),
(1994, 77, 'EUA', 17),
(1993, 124, 'EUA', 19),
(1983, 120, 'EUA', 20),
(2007, 142, 'EUA', 21),
(2007, 121, 'EUA', 22),
(2018, 87, 'EUA', 23),
(1998, 95, 'EUA', 24),
(2004, 122, 'EUA', 25),
(2015, 79, 'UK', 26),
(2018, 124, 'EUA', 27),
(2017, 86, 'EUA', 28),
(1952, 85, 'EUA', 29),
(1988, 127, 'EUA', 30),
(2003, 91, 'EUA', 31),
(2010, 131, 'EUA', 32),
(2006, 138, 'EUA', 33),
(2000, 92, 'EUA', 34),
(2018, 81, 'EUA', 35),
(2004, 93, 'EUA', 36);

INSERT
INTO
serie(n_temporadas, ano_termino, duracao_media_eps, n_total_eps, id_titulo)
VALUES
(5, 2013, 47, 62, 37),
(5, 2012, 43, 91, 38),
(5, 2020, 50, 62, 39),
(1, 2001, 60, 10, 40),
(10, 2004, 22, 236, 41),
(9, 1998, 22, 180, 42),
(2, 2020, 40, 14, 43),
(12, 2020, 44, 12, 44),
(9, 2010, 50, 192, 45),
(3, 2020, 52, 15, 46),
(3, 2009, 22, 61, 47),
(6, 2007, 55, 86, 48),
(3, 2020, 60, 28, 49),
(1, 2020, 30, 10, 50),
(2, 2020, 30, 21, 51),
(3, 2018, 25, 34, 52),
(4, 2019, 50, 45, 53),
(4, 2019, 44, 62, 54),
(32, 2020, 22, 639, 55);

INSERT
INTO
legenda(id_titulo, tipo, idioma)
VALUES
(1, 'normal', 'inglês'),(1, 'normal', 'espanhol'),(1, 'normal', 'português'),(1, 'forçado', 'português'),
(2, 'normal', 'inglês'),(2, 'normal', 'espanhol'),(2, 'normal', 'português'),(2, 'forçado', 'português'),
(3, 'normal', 'inglês'),(3, 'normal', 'espanhol'),(3, 'normal', 'português'),(3, 'forçado', 'português'),
(4, 'normal', 'inglês'),(4, 'normal', 'português'),(4, 'forçado', 'português'),
(5, 'normal', 'inglês'),(5, 'normal', 'espanhol'),(5, 'normal', 'português'),(5, 'forçado', 'português'),
(6, 'normal', 'inglês'),(6, 'normal', 'espanhol'),(6, 'normal', 'português'),(6, 'forçado', 'português'),
(7, 'normal', 'inglês'),(7, 'normal', 'português'),(7, 'forçado', 'português'),
(8, 'normal', 'inglês'),(8, 'normal', 'espanhol'),(8, 'normal', 'português'),(8, 'forçado', 'português'),
(9, 'normal', 'inglês'),(9, 'normal', 'espanhol'),(9, 'normal', 'português'),(9, 'forçado', 'português'),
(10, 'normal', 'inglês'),(10, 'normal', 'português'),(10, 'forçado', 'português'),
(11, 'normal', 'inglês'),(11, 'normal', 'espanhol'),(11, 'normal', 'português'),(11, 'forçado', 'português'),
(12, 'normal', 'Koreano'),(12, 'normal', 'espanhol'),(12, 'normal', 'português'),(12, 'forçado', 'português'),(12, 'normal', 'inglês'),(12, 'forçado', 'inglês'),
(13, 'normal', 'inglês'),(13, 'normal', 'espanhol'),(13, 'normal', 'português'),(1, 'forçado', 'português'),
(14, 'normal', 'inglês'),(14, 'normal', 'espanhol'),(14, 'normal', 'português'),(2, 'forçado', 'português'),
(15, 'normal', 'inglês'),(15, 'normal', 'espanhol'),(15, 'normal', 'português'),(3, 'forçado', 'português'),
(16, 'normal', 'inglês'),(16, 'normal', 'português'),(16, 'forçado', 'português'),
(17, 'normal', 'inglês'),(17, 'normal', 'espanhol'),(17, 'normal', 'português'),(5, 'forçado', 'português'),
(19, 'normal', 'inglês'),(19, 'normal', 'espanhol'),(19, 'normal', 'português'),(1, 'forçado', 'português'),
(20, 'normal', 'inglês'),(20, 'normal', 'espanhol'),(20, 'normal', 'português'),(2, 'forçado', 'português'),
(21, 'normal', 'inglês'),(21, 'normal', 'espanhol'),(21, 'normal', 'português'),(3, 'forçado', 'português'),
(22, 'normal', 'inglês'),(22, 'normal', 'espanhol'),(22, 'normal', 'português'),(1, 'forçado', 'português'),
(23, 'normal', 'inglês'),(23, 'normal', 'espanhol'),(23, 'normal', 'português'),(2, 'forçado', 'português'),
(24, 'normal', 'inglês'),(24, 'normal', 'espanhol'),(24, 'normal', 'português'),(3, 'forçado', 'português'),
(25, 'normal', 'inglês'),(25, 'normal', 'espanhol'),(25, 'normal', 'português'),(1, 'forçado', 'português'),
(26, 'normal', 'inglês'),(26, 'normal', 'espanhol'),(26, 'normal', 'português'),(2, 'forçado', 'português'),
(27, 'normal', 'inglês'),(27, 'normal', 'espanhol'),(27, 'normal', 'português'),(3, 'forçado', 'português'),
(28, 'normal', 'inglês'),(28, 'normal', 'espanhol'),(28, 'normal', 'português'),(2, 'forçado', 'português'),
(29, 'normal', 'inglês'),(29, 'normal', 'espanhol'),(29, 'normal', 'português'),(3, 'forçado', 'português'),
(30, 'normal', 'inglês'),(30, 'normal', 'português'),(30, 'forçado', 'português'),
(31, 'normal', 'inglês'),(31, 'normal', 'espanhol'),(31, 'normal', 'português'),(5, 'forçado', 'português'),
(32, 'normal', 'inglês'),(32, 'normal', 'espanhol'),(32, 'normal', 'português'),(2, 'forçado', 'português'),
(33, 'normal', 'inglês'),(33, 'normal', 'espanhol'),(33, 'normal', 'português'),(3, 'forçado', 'português'),
(34, 'normal', 'inglês'),(34, 'normal', 'português'),(34, 'forçado', 'português'),
(35, 'normal', 'inglês'),(35, 'normal', 'espanhol'),(35, 'normal', 'português'),(5, 'forçado', 'português'),
(36, 'normal', 'inglês'),(36, 'normal', 'português'),(36, 'forçado', 'português');


INSERT
INTO
audio(id_titulo, qualidade, idioma)
VALUES
(1, '5.1', 'inglês'),(1, '2.0', 'português'),(1, '5.1', 'português'),
(2, '5.1', 'inglês'),(2, '2.0', 'português'),(2, '5.1', 'português'),
(3, '5.1', 'inglês'),(3, '2.0', 'português'),
(4, '5.1', 'inglês'),(4, '2.0', 'português'),
(5, '5.1', 'inglês'),(5, '2.0', 'português'),
(6, '5.1', 'inglês'),(6, '2.0', 'português'),
(7, '5.1', 'inglês'),(7, '2.0', 'português'),(7, '5.1', 'português'),
(8, '5.1', 'inglês'),(8, '2.0', 'português'),
(9, '5.1', 'inglês'),(9, '2.0', 'português'),(9, '5.1', 'português'),
(10, '5.1', 'inglês'),(10, '2.0', 'português'),
(11, '5.1', 'coreano'),(11, '2.0', 'português'),(11, '5.1', 'português'),
(12, '5.1', 'inglês'),(12, '2.0', 'português'),
(13, '5.1', 'inglês'),(13, '2.0', 'português'),
(14, '5.1', 'inglês'),(14, '2.0', 'português'),
(15, '5.1', 'inglês'),(15, '2.0', 'português'),(15, '5.1', 'português'),
(16, '5.1', 'inglês'),(16, '2.0', 'português'),
(17, '5.1', 'inglês'),(17, '2.0', 'português'),
(19, '5.1', 'inglês'),(19, '2.0', 'português'),(19, '5.1', 'português'),
(20, '5.1', 'inglês'),(20, '2.0', 'português'),
(21, '5.1', 'inglês'),(21, '2.0', 'português'),(21, '5.1', 'português'),
(22, '5.1', 'inglês'),(22, '2.0', 'português'),(22, '5.1', 'português'),
(23, '5.1', 'inglês'),(23, '2.0', 'português'),
(24, '5.1', 'inglês'),(24, '2.0', 'português'),(24, '5.1', 'português'),
(25, '5.1', 'inglês'),(25, '2.0', 'português'),
(26, '5.1', 'inglês'),(26, '2.0', 'português'),(26, '5.1', 'português'),
(27, '5.1', 'inglês'),(27, '2.0', 'português'),
(28, '5.1', 'inglês'),(28, '2.0', 'português'),
(29, '5.1', 'inglês'),(29, '2.0', 'português'),
(30, '5.1', 'inglês'),(30, '2.0', 'português'),(30, '5.1', 'português'),
(31, '5.1', 'inglês'),(31, '2.0', 'português'),(31, '5.1', 'português'),
(32, '5.1', 'inglês'),(32, '2.0', 'português'),
(33, '5.1', 'inglês'),(33, '2.0', 'português'),(33, '5.1', 'português'),
(34, '5.1', 'inglês'),(34, '2.0', 'português'),(34, '5.1', 'português'),
(35, '5.1', 'inglês'),(35, '2.0', 'português'),
(36, '5.1', 'inglês'),(36, '2.0', 'português'),(36, '5.1', 'português'),
(37, '5.1', 'inglês'),(37, '2.0', 'português'),(37, '5.1', 'português'),
(38, '5.1', 'inglês'),(38, '2.0', 'português'),
(39, '5.1', 'inglês'),(39, '2.0', 'português'),(39, '5.1', 'português'),
(40, '5.1', 'inglês'),(40, '2.0', 'português'),
(41, '5.1', 'inglês'),(41, '2.0', 'português'),
(42, '5.1', 'inglês'),(42, '2.0', 'português'),
(43, '5.1', 'inglês'),(43, '2.0', 'português'),
(44, '5.1', 'inglês'),(44, '2.0', 'português'),(44, '5.1', 'português'),
(45, '5.1', 'inglês'),(45, '2.0', 'português'),
(46, '5.1', 'inglês'),(46, '2.0', 'português'),
(47, '5.1', 'inglês'),(47, '2.0', 'português'),
(48, '5.1', 'inglês'),(48, '2.0', 'português'),(48, '5.1', 'português'),
(49, '5.1', 'inglês'),(49, '2.0', 'português'),
(50, '5.1', 'inglês'),(50, '2.0', 'português'),
(51, '5.1', 'inglês'),(51, '2.0', 'português'),(51, '5.1', 'português'),
(52, '5.1', 'inglês'),(52, '2.0', 'português'),
(53, '5.1', 'inglês'),(53, '2.0', 'português'),
(54, '5.1', 'inglês'),(54, '2.0', 'português'),
(55, '5.1', 'inglês'),(55, '2.0', 'português');


INSERT
INTO
plano_contem_titulo(tipo_plano, id_titulo)
VALUES
(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),
(2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(2,9),(2,10),(2,11),(2,12),(2,13),(2,14),(2,15),(2,16),(2,17),(2,19),(2,20),(2,21),(2,22),(2,23),(2,24),(2,25),(2,26),(2,27),(2,28),(2,29),(2,30),(2,31),(2,32),(2,33),(2,34),(2,35),(2,36),(2,37),(2,38),(2,39),(2,40),(2,41),(2,42),(2,43),(2,44),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,53),(2,54),(2,55),
(3,1),(3,2),(3,3),(3,4),(3,5),(3,6),(3,7),(3,8),(3,9),(3,10),(3,11),(3,12),(3,13),(3,14),(3,15),(3,16),(3,17),(3,19),(3,20),(3,21),(3,22),(3,23),(3,24),(3,25),(3,26),(3,27),(3,28),(3,29),(3,30),(3,31),(3,32),(3,33),(3,34),(3,35),(3,36),(3,37),(3,38),(3,39),(3,40),(3,41),(3,42),(3,43),(3,44),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,53),(3,54),(3,55),
(4,1),(4,2),(4,3),(4,4),(4,5),(4,6),(4,7),(4,8),(4,9),(4,10),(4,11),(4,12),(4,13),(4,14),(4,15),(4,16),(4,17),(4,19),(4,20),(4,21),(4,22),(4,23),(4,24),(4,25),(4,26),(4,27),(4,28),(4,29),(4,30),(4,31),(4,32),(4,33),(4,34),(4,35),(4,36),(4,37),(4,38),(4,39),(4,40),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,53),(4,54),(4,55),
(5,1),(5,2),(5,3),(5,4),(5,5),(5,6),(5,7),(5,8),(5,9),(5,10),(5,11),(5,12),(5,13),(5,14),(5,15),(5,16),(5,17),(5,19),(5,20),(5,21),(5,22),(5,23),(5,24),(5,25),(5,26),(5,27),(5,28),(5,29),(5,30),(5,31),(5,32),(5,33),(5,34),(5,35),(5,36),(5,37),(5,38),(5,39),(5,40),(5,41),(5,42),(5,43),(5,44),(5,45),(5,46),(5,47),(5,48),(5,49),(5,50),(5,51),(5,52),(5,53),(5,54),(5,55),
(6,1),(6,2),(6,3),(6,4),(6,5),(6,6),(6,7),(6,8),(6,9),(6,10),(6,11),(6,12),(6,13),(6,14),(6,15),(6,16),(6,17),(6,19),(6,20),(6,21),(6,22),(6,23),(6,24),(6,25),(6,26),(6,27),(6,28),(6,29),(6,30),(6,31),(6,32),(6,33),(6,34),(6,35),(6,36),(6,37),(6,38),(6,39),(6,40),(6,41),(6,42),(6,43),(6,44),(6,45),(6,46),(6,47),(6,48),(6,49),(6,50),(6,51),(6,52),(6,53),(6,54),(6,55),
(7,1),(7,2),(7,3),(7,4),(7,5),(7,6),(7,7),(7,8),(7,9),(7,10),(7,11),(7,12),(7,13),(7,14),(7,15),(7,16),(7,17),(7,19),(7,20),(7,21),(7,22),(7,23),(7,24),(7,25),(7,26),(7,27),(7,28),(7,29),(7,30),(7,31),(7,32),(7,33),(7,34),(7,35),(7,36),(7,37),(7,38),(7,39),(7,40),(7,41),(7,42),(7,43),(7,44),(7,45),(7,46),(7,47),(7,48),(7,49),(7,50),(7,51),(7,52),(7,53),(7,54),(7,55),
(8,1),(8,2),(8,3),(8,4),(8,5),(8,6),(8,7),(8,8),(8,9),(8,10),(8,11),(8,12),(8,13),(8,14),(8,15),(8,16),(8,17),(8,19),(8,20),(8,21),(8,22),(8,23),(8,24),(8,25),(8,26),(8,27),(8,28),(8,29),(8,30),(8,31),(8,32),(8,33),(8,34),(8,35),(8,36),(8,37),(8,38),(8,39),(8,40),(8,41),(8,42),(8,43),(8,44),(8,45),(8,46),(8,47),(8,48),(8,49),(8,50),(8,51),(8,52),(8,53),(8,54),(8,55),
(9,1),(9,2),(9,3),(9,4),(9,5),(9,6),(9,7),(9,8),(9,9),(9,10),(9,11),(9,12),(9,13),(9,14),(9,15),(9,16),(9,17),(9,19),(9,20),(9,21),(9,22),(9,23),(9,24),(9,25),(9,26),(9,27),(9,28),(9,29),(9,30),(9,31),(9,32),(9,33),(9,34),(9,35),(9,36),(9,37),(9,38),(9,39),(9,40),(9,41),(9,42),(9,43),(9,44),(9,45),(9,46),(9,47),(9,48),(9,49),(9,50),(9,51),(9,52),(9,53),(9,54),(9,55),
(10,1),(10,2),(10,3),(10,4),(10,5),(10,6),(10,7),(10,8),(10,9),(10,10),(10,11),(10,12),(10,13),(10,14),(10,15),(10,16),(10,17),(10,19),(10,20),(10,21),(10,22),(10,23),(10,24),(10,25),(10,26),(10,27),(10,28),(10,29),(10,30),(10,31),(10,32),(10,33),(10,34),(10,35),(10,36),(10,37),(10,38),(10,39),(10,40),(10,41),(10,42),(10,43),(10,44),(10,45),(10,46),(10,47),(10,48),(10,49),(10,50),(10,51),(10,52),(10,53),(10,54),(10,55),
(11,1),(11,2),(11,3),(11,4),(11,5),(11,6),(11,7),(11,8),(11,9),(11,10),(11,11),(11,12),(11,13),(11,14),(11,15),(11,16),(11,17),(11,19),(11,20),(11,21),(11,22),(11,23),(11,24),(11,25),(11,26),(11,27),(11,28),(11,29),(11,30),(11,31),(11,32),(11,33),(11,34),(11,35),(11,36),(11,37),(11,38),(11,39),(11,40),(11,41),(11,42),(11,43),(11,44),(11,45),(11,46),(11,47),(11,48),(11,49),(11,50),(11,51),(11,52),(11,53),(11,54),(11,55),
(12,1),(12,2),(12,3),(12,4),(12,5),(12,6),(12,7),(12,8),(12,9),(12,10),(12,11),(12,12),(12,13),(12,14),(12,15),(12,16),(12,17),(12,19),(12,20),(12,21),(12,22),(12,23),(12,24),(12,25),(12,26),(12,27),(12,28),(12,29),(12,30),(12,31),(12,32),(12,33),(12,34),(12,35),(12,36),(12,37),(12,38),(12,39),(12,40),(12,41),(12,42),(12,43),(12,44),(12,45),(12,46),(12,47),(12,48),(12,49),(12,50),(12,51),(12,52),(12,53),(12,54),(12,55);


INSERT
INTO
perfil_assiste_titulo(nome_perfil, id_titulo)
VALUES
('@matheus55', 5),('@matheus55', 7),('@matheus55', 6),('@matheus55', 31),('@matheus55', 55),('@matheus55', 51),('@matheus55', 10),('@matheus55', 22),('@matheus55', 13),('@matheus55', 41),('@matheus55', 29),('@matheus55', 2),
('@Rai_2015', 17),('@Rai_2015', 22),('@Rai_2015', 13),('@Rai_2015', 45),('@Rai_2015', 54),('@Rai_2015', 1),
('@julhinhabb19', 11),('@julhinhabb19', 15),('@julhinhabb19', 35),('@julhinhabb19', 29),('@julhinhabb19', 22),('@julhinhabb19', 50),('@julhinhabb19', 32),('@julhinhabb19', 37),('@julhinhabb19', 53),('@julhinhabb19', 27),('@julhinhabb19', 17),('@julhinhabb19', 6),
('@ritaoliveira', 15),('@ritaoliveira', 28),('@ritaoliveira', 39),('@ritaoliveira', 30),('@ritaoliveira', 31),('@ritaoliveira', 34),
('@bernardo13', 21),('@bernardo13', 1),('@bernardo13', 12),('@bernardo13', 2),('@bernardo13', 33),('@bernardo13', 14),('@bernardo13', 20),
('@yasmin_bel', 31),('@yasmin_bel', 3),('@yasmin_bel', 41),('@yasmin_bel', 7),('@yasmin_bel', 46),
('@Silvana_novo', 13),('@Silvana_novo', 21),('@Silvana_novo', 45),('@Silvana_novo', 19),('@Silvana_novo', 53),('@Silvana_novo', 26),('@Silvana_novo', 10),('@Silvana_novo', 42),('@Silvana_novo', 14),('@Silvana_novo', 44),('@Silvana_novo', 30),('@Silvana_novo', 20),('@Silvana_novo', 27),
('@ALUA25', 4),('@ALUA25', 9),('@ALUA25', 44),('@ALUA25', 12),('@ALUA25', 37),('@ALUA25', 40),('@ALUA25', 1),
('@manuelf2019', 31),('@manuelf2019', 26),('@manuelf2019', 7),('@manuelf2019', 9),
('@nairbetina', 45),('@nairbetina', 37),('@nairbetina', 25),('@nairbetina', 33),('@nairbetina', 14),
('@brenomaneiro', 3),('@brenomaneiro', 30),('@brenomaneiro', 51),('@brenomaneiro', 42),('@brenomaneiro', 43),('@brenomaneiro', 21),('@brenomaneiro', 14),('@brenomaneiro', 27),('@brenomaneiro', 19),
('@fabiana20', 53),('@fabiana20', 12),('@fabiana20', 34),('@fabiana20', 4),('@fabiana20', 3);


INSERT
INTO
pessoa(id, nome, idade)
VALUES
(1,'George Lucas', 73),(2,'Steven Spilberg', 75),(3,'Damian Chanzelle', 34),(4,'Robert Steverson',90),(5,'Alexandre Payne', 47),(6,'Francis Ford Copolla', 73),(7,'Dean Deblois', 75),(8,'Brad Bird', 34),(9,'Paul Thomas Anderson', 50),(10,'Stanley Kubrick', 47),
(11,'Quentin Tarantino', 53),(12,'Martin Scorsese', 75),(13,'Rian Coogler', 36),(14,'Jordan Peele', 38),(15,'Joel & Ethan Coen', 61),(16,'Rob Minkoff', 63),(17,'Olivia Wilde', 36),(18,'Josh Cooley', 41),(19,'Todd Phillips', 46),(20,'Cristopher Nolan', 49),
(21,'Bong Joon-ho', 50),(22,'John McTiernan', 71),(23,'Ari Aster', 33),(24,'Roman Polanski', 78),(25,'Corin Hardy', 52),(26,'Nick Cassavetes', 57),(27,'Gene Kelly', 88),
(28,'Julie Andrews', 73),(29,'Dick Van Dicke', 75),(30,'Emma Stone', 34),(31,'Ryan Goslin', 35),(32,'Marlon Brando', 47),(33,'Al Pacino', 73),(34,'Robert DeNiro', 75),(35,'Leonardo DiCaprio', 34),(36,'Jack Nicholson', 50),(37,'Shelley Duvall', 47),
(38,'Mark Hamill', 53),(39,'Carrie Fish', 75),(40,'Harrison Ford', 36),(41,'Tom Hanks', 38),(42,'Tim Allen', 61),(43,'George Clooney', 63),(44,'Shailene Woodley', 36),(45,'Michael B. Jordan', 41),(46,'Sylvester Stallone', 46),(47,'Tessa Thompson', 49),
(48,'Bradley Cooper', 73),(49,'Zach Galifianakis', 75),(50,'Ed Helms', 34),(51,'Liam Neeson', 61),(52,'Cho Yeo-jeong', 47),(53,'Song Kang-ho', 73),(54,'John Travolta', 75),(55,'Uma Thurman', 34),(56,'Samuel L. Jackson', 50),(57,'Bruce Willis', 47),
(58,'Jay Baruchel', 53),(59,'America Ferreira', 75),(60,'Peter Sellers', 36),(61,'Slim Pickens', 38),(62,'Matthew Broderick', 61),(63,'James Erls Jones', 63),(64,'Jeff Goldblum', 36),(65,'Sam Neill', 41),(66,'Laura Dern', 46),(67,'Henry Thomas', 49),
(68,'Drew Barrymore', 53),(69,'Daniel Day-Lewis', 75),(70,'Paul Dano', 36),(71,'Javier Bardem', 38),(72,'Josh Brolin', 61),(73,'Tommy Lee Jones', 63),(74,'Woody Harrelson', 36),(75,'Kaitlyn Dever', 41),(76,'Jeff Bridges', 46),(77,'John Goodman', 49),
(78,'Rachel McAdams', 73),(79,'Anya Taylor-Joy', 75),(80,'Ralph Ineson', 34),(81,'Toni Collette', 50),(82,'Alex Wolff', 47),(83,'Daniel Kaluuya', 73),(84,'Allison Williams', 75),(85,'Lakeith Stanfield', 34),(86,'Debbie Reynolds', 50),(87,'Donald OConnor', 47),
(88,'Alan Rickman', 53),(89,'David Carradine', 75),(90,'Mark Ruffalo', 36),(91,'Matt Damon', 38),(92,'Mark Wahlberg', 61),(93,'Guy Pearce', 63),(94,'Carrie-Anne Moss', 36),(95,'Taissa Farmiga', 41),(96,'Craig T. Nelson', 46),(97,'Holly Hunter', 49),
(98,'Bryan Cranston', 73),(99,'Aaron Paul', 75),(100,'Yvonne Strahovski', 34),(101,'Zachary Levi', 41),(102,'Adam Baldwin', 47),(103,'Joshua Gomez', 73),(104,'Bob Odenkirk', 75),(105,'Rhea Seehorn', 34),(106,'Damian Lewis', 50),(107,'Michael Fassbender', 47),
(108,'Ron Livingston', 53),(109,'Jennifer Aniston', 75),(110,'Courteney Cox', 36),(111,'Matthew Perry', 38),(112,'Lisa Kudrow', 61),(113,'Matt LeBlanc', 63),(114,'David Schwimmer', 36),(115,'Jerry Seinfeld', 41),(116,'Julia Louis-Dreyfus', 46),(117,'Jason Alexander', 49),
(118,'Pedro Pascal', 53),(119,'Gina Carano', 75),(120,'Jane Levy', 36),(121,'Skylar Astin', 38),(122,'Lauren Graham', 61),(123,'Kiefer Sutherland', 63),(124,'Elisha Cuthbert', 36),(125,'Millie Bobby Brown', 41),(126,'Finn Wolfhard', 46),(127,'Noah Schnapp', 49),
(128,'Gaten Matarazzo', 73),(129,'Caleb McLaughlin', 75),(130,'Joe Keery', 34),(131,'Natalia Dyer',51),(132,'David Harbour', 47),(133,'Winona Ryder', 73),(134,'Zach Tyler Eisen', 75),(135,'Dante Basco', 34),(136,'Mae Whitman', 50),(137,'James Gandolfini', 47),
(138,'Edie Falco', 53),(139,'Evan Rachel Wood', 75),(140,'Thandie Newton', 36),(141,'Jeffrey Wright', 38),(142,'Jason Sudeikis', 61),(143,'Donald Glover', 63),(144,'Brian Tyree Henry', 36),(145,'Zazie Beetz', 41),(146,'Gillian Jacobs', 46),(147,'Paul Rust', 49),
(148,'Rami Malek', 53),(149,'Christian Slater', 75),(150,'Carly Chaikin', 36),(151,'Rachel Bloom', 38),(152,'Vincent Rodriguez III', 61),(153,'Donna Lynne Champlin', 63),(154,'Dan Castellaneta', 36),(155,'Nancy Cartwright', 41),(156,'Julie Kavner', 46),(157,'Yeardley Smith', 49);

INSERT
INTO
diretor(id_pessoa, trab_recent, premios, indicacoes)
VALUES
(1,'Star Wars', 10, 18),(2,'Amor Sublime Amor', 11, 22),(3,'O primeiro homem', 6, 10),(4,'Mary Poppins', 4, 6),(5,'Pequena Grande Vida', 7, 15),(6,'A pele vivida', 14, 22),(7,'Como treinar seu dragão 3', 2, 5),(8,'Os incíveis 2', 1, 3),(9,'Trama Fantasma', 4, 8),(10,'De olhos bem fechados', 5, 10),
(11,'Era uma vez em holywood', 12,20),(12,'O Irlandês', 9, 25),(13,'Pantera Negra', 1, 4),(14,'Nós', 4, 7),(15,'A balada de Buster Struggs', 6, 12),(16,'O Rei Leão', 1,2),(17,'5 Passos de Você', 1,1),(18,'Toy Story 4', 1,1),(19,'Coringa', 2,3),(20,'Tenet', 5,8),
(21,'Parasita', 5,7),(22,'Duro de Matar 4.0', 2,2),(23,'Midosnmar', 1,2),(24,'O Pianista', 4,5),(25,'A Freira', 1,1),(26,'Uma prova de Amor', 1,6),(27,'Cantando na Chuva', 4,8);

INSERT
INTO
ator(id_pessoa, nome_real, traba_mais_conhe, qt_filmes_feitos)
VALUES
(28,'Julie Andrews', 'Mary Poppins', 29),(29,'Dick Van Dicke', 'Mary Poppins', 35),(30,'Emma Stone', 'La La land', 16),(31,'Ryan Goslin','La La land', 21),(32,'Marlon Brando','O Poderoso chefão', 51),(33,'Al Pacino', 'O Poderoso chefão', 49),(34,'Robert DeNiro', 'Taxi Diver', 35),(35,'Leonardo DiCaprio','Titanic', 21),(36,'Jack Nicholson', 'O Iluminado', 36),(37,'Shelley Duvall', 'O Iluminado', 16),
(38,'Mark Hamill', 'Star Wars', 53),(39,'Carrie Fish','Star Wars', 75),(40,'Harrison Ford','Star Wars', 41),(41,'Tom Hanks','Forrent Gunp', 43),(42,'Tim Allen','Toy Story', 34),(43,'George Clooney','Batman', 63),(44,'Shailene Woodley', 'A Culpa é das Estrelas', 19),(45,'Michael B. Jordan', 'Creed', 17),(46,'Sylvester Stallone', 'Rocky- Um Lutador',12),(47,'Tessa Thompson', 'Thor Ragnarok',49),
(48,'Bradley Cooper', 'Nasce uma Estrela', 24),(49,'Zach Galifianakis', 'Se beber não case!', 20),(50,'Ed Helms', 'Se beber não case', 18),(51,'Liam Neeson', 'A Lista de Schlindler', 34),(52,'Cho Yeo-jeong', 'Parasita', 7),(53,'Song Kang-ho', 'Parasita', 12),(54,'John Travolta', 'Pulp Fiction', 40),(55,'Uma Thurman', 'Kill Bill', 26),(56,'Samuel L. Jackson','Pulp Fiction',50),(57,'Bruce Willis', 'Duro de Matar', 47),
(58,'Jay Baruchel', 'Como Treinar seu dragão',13),(59,'America Ferreira','Como Treinar seu dragão', 14),(60,'Peter Sellers', 'Dr Fantástico', 12),(61,'Slim Pickens', 'Dr Fantástico',14),(62,'Matthew Broderick', 'Curtindo a Vida Adoidado', 23),(63,'James Erls Jones','O Rei Leão', 63),(64,'Jeff Goldblum','Jurassic Park', 26),(65,'Sam Neill','Jurassic Park', 23),(66,'Laura Dern', 'Jurassic Park',20),(67,'Henry Thomas', 'E.T.: O extraterrestre', 10),
(68,'Drew Barrymore', 'Como se fosse a primeira vez', 53),(69,'Daniel Day-Lewis', 'Sangue Negro',20),(70,'Paul Dano','Pequena miss Sunshine',18),(71,'Javier Bardem', '007 Skyfall',18),(72,'Josh Brolin','Vingadores Ultimato', 21),(73,'Tommy Lee Jones', 'MIB: Homens de Preto', 33),(74,'Woody Harrelson', 'Zumbilândia', 22),(75,'Kaitlyn Dever','Fora de Série', 5),(76,'Jeff Bridges', 'Coração Louco', 29),(77,'John Goodman','Os Flistons', 31),
(78,'Rachel McAdams', 'Questão de Tempo',15),(79,'Anya Taylor-Joy', 'Fragmentado', 7),(80,'Ralph Ineson', 'A Bruxa', 10),(81,'Toni Collette', 'Hereditário', 20),(82,'Alex Wolff', 'O Segredo da Massa', 9),(83,'Daniel Kaluuya', 'Corra!',13),(84,'Allison Williams','Corra!', 7),(85,'Lakeith Stanfield','Corra!', 8),(86,'Debbie Reynolds', 'Cantando na Chuva', 34),(87,'Donald OConnor', 'Cantando na Chuva',20),
(88,'Alan Rickman', 'Harry Potter',33),(89,'David Carradine','Kill Bill', 20),(90,'Mark Ruffalo','Vingadores', 21),(91,'Matt Damon','O Ultimato Borne', 19),(92,'Mark Wahlberg','Os Infiltrados', 24),(93,'Guy Pearce', 'Amnésia',23),(94,'Carrie-Anne Moss', 'Matrix',19),(95,'Taissa Farmiga', 'A Freira', 8),(96,'Craig T. Nelson','Poltergeinst - O fenomeno', 26),(97,'Holly Hunter','O Piano', 19),
(98,'Bryan Cranston', 'Breaking Bad',23),(99,'Aaron Paul', 'Breaking Bad', 15),(100,'Yvonne Strahovski', 'Chuck', 16),(101,'Zachary Levi', 'Chuck', 15),(102,'Adam Baldwin','Chuck', 21),(103,'Joshua Gomez','Chuck', 11),(104,'Bob Odenkirk', 'Breaking Bad', 23),(105,'Rhea Seehorn','Better Call Saul', 14),(106,'Damian Lewis','Homeland', 15),(107,'Michael Fassbender', 'X-Men',19),
(108,'Ron Livingston', 'Band of Brothers', 13),(109,'Jennifer Aniston','Friends', 25),(110,'Courteney Cox','Friends', 20),(111,'Matthew Perry','Friends', 18),(112,'Lisa Kudrow','Friends', 21),(113,'Matt LeBlanc','Friends', 23),(114,'David Schwimmer','Friends', 20),(115,'Jerry Seinfeld','Seinfeld', 14),(116,'Julia Louis-Dreyfus', 'Seinfeld', 26),(117,'Jason Alexander', 'Seinfeld', 18),
(118,'Pedro Pascal','O Mandaloriano', 13),(119,'Gina Carano', 'O Mandaloriano', 15),(120,'Jane Levy', 'Zoey Play-list', 7),(121,'Skylar Astin','Zoey Play-list', 10),(122,'Lauren Graham', 'Zoey Play-list',16),(123,'Kiefer Sutherland', '24 Horas',23),(124,'Elisha Cuthbert', '24 Horas',14),(125,'Millie Bobby Brown','Stranger Things', 6),(126,'Finn Wolfhard','Stranger Things', 6),(127,'Noah Schnapp', 'Stranger Things', 7),
(128,'Gaten Matarazzo', 'Stranger Things', 5),(129,'Caleb McLaughlin', 'Stranger Things', 10),(130,'Joe Keery', 'Stranger Things', 5),(131,'Natalia Dyer', 'Stranger Things', 7),(132,'David Harbour', 'Stranger Things', 15),(133,'Winona Ryder', 'Stranger Things', 24),(134,'Zach Tyler Eisen', 'Avatar - A Lenda de Aang', 4),(135,'Dante Basco', 'Avatar - A Lenda de Aang', 4),(136,'Mae Whitman', 'Avatar - A Lenda de Aang', 5),(137,'James Gandolfini', 'Família Soprano', 15),
(138,'Edie Falco', 'Família Soprano', 10),(139,'Evan Rachel Wood', 'Westworld' , 15),(140,'Thandie Newton', 'Westworld', 12),(141,'Jeffrey Wright','Westworld', 14),(142,'Jason Sudeikis', 'Quero Matar meu chefe', 13),(143,'Donald Glover', 'Community', 12),(144,'Brian Tyree Henry','Atlanta', 7),(145,'Zazie Beetz', 'Deadpool 2', 10),(146,'Gillian Jacobs', 'Community', 11),(147,'Paul Rust', 'Love', 8),
(148,'Rami Malek', 'Mr. Robot', 10),(149,'Christian Slater', 'Mr. Robot', 15),(150,'Carly Chaikin', 'Mr. Robot', 36),(151,'Rachel Bloom', 'Crazy Ex-Gilfriend', 5),(152,'Vincent Rodriguez III','Crazy Ex-Gilfriend', 3),(153,'Donna Lynne Champlin','Crazy Ex-Gilfriend', 8),(154,'Dan Castellaneta', 'Os Simpsons', 18),(155,'Nancy Cartwright','Os Simpsons', 14),(156,'Julie Kavner','Os Simpsons', 10),(157,'Yeardley Smith', 'Os Simpsons', 21);

INSERT
INTO
pessoa_trabalha_titulo(id_pessoa, id_titulo)
VALUES
(1,3),(2,11),(2,19),(2,20),(3,2),(4,1),(5,10),(6,3),(6,4),(7,14),(8,36),(9,21),(10,7),(10,15),
(11,13),(12,32),(12,33),(13,6),(14,28),(15,22),(15,24),(16,17),(17,23),(18,9),(19,8),(20,34),
(21,12),(22,30),(23,27),(24,16),(25,35),(26,25),(27,29),
(28,1),(29,1),(30,2),(31,2),(32,3),(33,3),(33,4),(34,4),(35,32),(35,33),(36,7),(36,16),(36,33),(37,7),
(38,5),(39,5),(40,5),(41,9),(41,40),(42,9),(43,10),(44,10),(45,6),(46,6),(47,6),
(48,8),(49,8),(50,8),(51,11),(52,12),(53,12),(54,13),(55,13),(55,31),(56,13),(56,36),(57,13),(57,30),
(58,14),(59,14),(60,15),(61,15),(62,17),(63,17),(63,5),(64,19),(65,19),(66,19),(67,20),
(68,20),(69,21),(70,21),(71,22),(72,22),(73,22),(74,22),(75,23),(76,24),(77,24),
(78,25),(31,25),(79,26),(80,26),(81,27),(82,27),(83,28),(84,28),(85,28),(85,51),(86,29),(87,29),
(88,30),(89,31),(90,32),(91,33),(92,33),(93,34),(94,34),(95,35),(96,36),(97,36),
(98,37),(99,37),(100,38),(101,38),(102,38),(103,38),(104,39),(104,37),(105,39),(106,40),(107,40),
(108,40),(109,41),(110,41),(111,41),(112,41),(113,41),(114,41),(115,42),(116,42),(117,42),
(118,43),(119,43),(120,44),(121,44),(122,44),(123,45),(124,45),(125,46),(126,46),(127,46),
(128,46),(129,46),(130,46),(131,46),(132,46),(133,46),(134,47),(135,47),(136,47),(137,48),
(138,48),(139,49),(140,49),(141,49),(142,50),(143,51),(144,51),(145,51),(146,52),(147,52),
(148,53),(149,53),(150,53),(151,54),(152,54),(153,54),(154,55),(155,55),(156,55),(157,55);
