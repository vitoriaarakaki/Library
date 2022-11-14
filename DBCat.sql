Drop table login;

Create table login(

User_id     int    Primary key not null ,
User_name   VARCHAR2(50) not null ,
Email       VARCHAR2(50) not null ,
CEP         NUMBER(8)    NOT NULL ,
Endereco    VARCHAR2(50) NOT NULL ,
Senha       VARCHAR2(32) not null 
);


select*from login;

drop table Usuario;

create table Usuario(

User_id    int not null primary key,
Email      varchar2(50)    ,
senha      varchar2(50)    ,
Fname      varchar2(50)    ,
Sname      varchar2(50)    ,
celular    varchar2(50)    ,
genero     varchar2(50)  
);

SELECT * FROM Usuario WHERE Email = ? and senha = ?;

insert into Usuarios (User_id, Email, senha, Fname, Sname, celular, genero) values (1, 'Kayky', 'lima', 'kaykylima48@gmail.com', 'pokemon123', 11964367688, 'male');

create table endereco(

CEP            int   primary key not null,
Rua            varchar2(50)  not null,
numero         int(10)       not null,
pais           varchar2(50)  not null,
estado         varchar2(50)  not null,
cidade         varchar2(50)  not null,
complemento    varchar2(50)  not null
);

INSERT INTO Endereco (CEP, Rua, numero, pais, estado, cidade, complemento) VALUES ('01525-000', 'Rua Vergueiro', '235', 'Brasil', 'São Paulo', 'São Paulo', 'Bairro da Liberdade');

 create table cartao(

     numero         number(16) ,
     nome           varchar2(70) ,
     DataValidade   varchar2(4) ,
     cvv            number(3) ,
     id             varchar2(50) not null
     
 );
 
 create table Books(
     IdBook      int primary key not null,
     Nome         varchar2(50) ,
     Autora       varchar2(50) ,
     genero       varchar2(50) ,
     dataDeP      varchar2(50) ,
     price        float        ,
     sinopse      varchar2(500),
     img          varchar2(200)
 );
 
 (está com o link) -->  insert into Books values ('ASSIM QUE ACABA', 'Collen Hoover', 'romance', '18 janeiro 2018', 34.89, 'Em É assim que acaba, Colleen Hoover nos apresenta Lily, uma jovem que se mudou de uma cidadezinha do Maine para Boston, se formou em marketing e abriu a própria floricultura. E é em um dos terraços de Boston que ela conhece Ryle, um neurocirurgião confiante, teimoso e talvez até um pouco arrogante, com uma grande aversão a relacionamentos, mas que se sente muito atraído por ela.', 'https://d2i0w0hu6hvxgc.cloudfront.net/B078Z42ZFQ/6ec7cb5e/cover.jpeg');
 
 insert into Books values ('A cinco passos de você', 'Rachael Lippincott', 'romance', '25 fevereiro 2019', 33.89, 'Stella Grant gosta de estar no controle. Ela parece ser uma adolescente típica, mas em sua rotina há listas de tarefas e inúmeros remédios que ela deve tomar para controlar a fibrose cística, uma doença crônica que impede que seus pulmões funcionem como deveriam. Suas prioridades são manter seus pais felizes e conseguir um transplante – e uma coisa não existe sem a outra.');
 insert into Books values ('Amor & Gelato', 'Jenna Evans Welch', 'romance', '21 julho 2017', 36.36, 'Depois da morte da mãe, Lina fica com a missão de realizar um último pedido: ir até a Itália para conhecer o pai. Do dia para a noite, ela se vê na famosa paisagem da Toscana, morando em uma casa localizada no mesmo terreno de um cemitério memorial de soldados americanos da Segunda Guerra Mundial, com um homem que nunca tinha ouvido falar. ');
 insert into Books values ('Textos cruéis demais para serem lidos rapidamente', 'Igor Pires', 'romance', '10 novembro 2017', 25.00, 'Indo contra a tendência dos textos curtos e superficiais que são postados nas redes sociais, o coletivo literário Textos cruéis demais para serem lidos rapidamente (TCD) passou a produzir e compartilhar um conteúdo extenso, profundo e extremamente poético em suas páginas no Facebook e no Instagram. Com seus escritos e ilustrações, eles acabaram atingindo um público muito maior do que o esperado, nos mostrando como, apesar da crescente agilidade que nossa comunicação exige, ainda precisamos de tempo para digerir e entender nossas complexas relações humanas. ');
 insert into Books values ('Teto Para Dois', 'Beth O’Leary', 'romance', '9 setembro 2019', 44.90, 'Eles dividem um apartamento com uma cama só. Ele dorme de dia, ela, à noite. Os dois nunca se encontraram, mas estão prestes a descobrir que, para se sentir em casa, às vezes é preciso jogar as regras pela janela.');
 insert into Books values ('Tarde demais', 'Collen Hoover', 'romance', '4 junho 2018', 33.25, 'Para proteger o irmão, Sloan foi ao inferno e fez dele seu lar. Ela está presa em um relacionamento com Asa Jackson, um perigoso traficante, e quanto mais os dias passam, mais parece impossível enxergar uma saída. Imersa em uma casa incontrolável que mais parece um quartel general, rodeada por homens que ela teme e sem um minuto de silêncio, também parece impossível encontrar qualquer motivo para se sentir bem. Até Carter surgir em sua vida.');
 insert into Books values ('Todas as suas (im)perfeições', 'Collen Hoover', 'romance', '24 julho 2019', 27.88, 'Todas as suas imperfeições narra a história de Quinn e Graham. Eles se conhecem no pior dia de suas vidas; ela chega mais cedo de uma viagem para surpreender o noivo, ele testemunha a traição da namorada. E é assim que ambos acabam no corredor de um prédio, trocando confidências, biscoitos da sorte e palavras de conforto.');
 insert into Books values ('Me Chame Pelo Seu Nome', 'André Aciman', 'romance', '5 janeiro 2018', 28.89, 'A casa onde Elio passa os verões é um verdadeiro paraíso na costa italiana, parada certa de amigos, vizinhos, artistas e intelectuais de todos os lugares. Filho de um importante professor universitário, o jovem está bastante acostumado à rotina de, a cada verão, hospedar por seis semanas na villa da família um novo escritor que, em troca da boa acolhida, ajuda seu pai com correspondências e papeladas. Uma cobiçada residência literária que já atraiu muitos nomes, mas nenhum deles como Oliver.');
 insert into Books values ('Uma Casa No Fundo De Um Lago', 'Josh Malerman', 'romance', '25 julho 2018', 19.90, 'James e Amelia têm dezessete anos. Em comum, além da idade, têm o fato de estarem um a fim do outro e de serem tomados pelo nervosismo quando James chama Amelia para sair. Mas tudo parece perfeito para um primeiro encontro: um passeio de canoa pelos lagos, levando um cooler cheio de sanduíches e cervejas.');
 insert into Books values ('A pequena livraria dos sonhos: Onde os finais são sempre felizes', 'Jenny Colgan', 'romance', '29 abril 2019', 28.88, 'Nina Redmond é uma bibliotecária que passa os dias unindo alegremente livros e pessoas – ela sempre sabe as histórias ideais para cada leitor. Mas, quando a biblioteca pública em que trabalha fecha as portas, Nina não tem ideia do que fazer.
Então um anúncio de classificados chama sua atenção: uma van que ela pode transformar em uma livraria volante, para dirigir pela Escócia e, com o poder da literatura, transformar vidas em cada lugar por onde passar.');
 
 insert into Books values ('Fogo & Sangue – Volume 1', 'George R. R. Martin', 'Ficção Científica', '20 novembro 2018', 72.90, 'Séculos antes dos eventos de A guerra dos tronos, a Casa Targaryen – única família de senhores dos dragões a sobreviver à Destruição de Valíria – tomou residência em Pedra do Dragão. A história de Fogo e sangue começa com o lendário Aegon, o Conquistador, criador do Trono de Ferro, e segue narrando as gerações de Targaryen que lutaram para manter o assento, até a guerra civil que quase destruiu sua dinastia.');
 insert into Books values ('A Guerra dos Tronos : As Crônicas de Gelo e Fogo, volume 1', 'George R. R. Martin', 'Ficção Científica', '25 março 2019', 66.99, 'A guerra dos tronos é o primeiro livro da série best-seller internacional As Crônicas de Gelo e Fogo, que deu origem à adaptação de sucesso da HBO, Game of Thrones.
O verão pode durar décadas. O inverno, toda uma vida. E a guerra dos tronos começou. Como Guardião do Norte, lorde Eddard Stark não fica feliz quando o rei Robert o proclama a nova Mão do Rei. Sua honra o obriga a aceitar o cargo e deixar seu posto em Winterfell para rumar para a corte, onde os homens fazem o que lhes convém, não o que devem... e onde um inimigo morto é algo a ser admirado.');
 insert into Books values ('A fúria dos reis: As Crônicas de Gelo e Fogo, volume 2', 'George R. R. Martin', 'Ficção Científica', '20 setembro 2019', 70.29, 'Em A fúria dos reis, seis facções disputam o controle de uma terra dividida e o direito de ocupar o Trono de Ferro de Westeros – e estão dispostos a encarar tempestades, levantes e guerras para isso.
Nesta história, irmão trama contra irmão e os mortos se levantam para caminhar pela noite. Aqui, uma princesa se disfarça de menino órfão, um cavaleiro se prepara para encarar uma pérfida feiticeira e bárbaros descem das Montanhas da Lua para saquear os campos.');
 insert into Books values ('A tormenta de espadas: As Crônicas de Gelo e Fogo, volume 3', 'George R. R. Martin', 'Ficção Científica', '20 setembro 2019', 67.90, 'O futuro de Westeros está em jogo, e ninguém descansará até que os Sete Reinos tenham explodido em uma verdadeira tormenta de espadas.
Dos cinco pretendentes ao trono, um está morto e outro caiu em desgraça, e ainda assim a guerra continua em toda sua fúria, enquanto alianças são feitas e desfeitas. Joffrey, da Casa Lannister, ocupa o Trono de Ferro, como o instável governante dos Sete Reinos, ao passo que seu rival mais amargo, lorde Stannis, jaz derrotado e enfeitiçado pelas promessas da Mulher Vermelha.');
 insert into Books values ('O Silmarillion', 'J.R.R. Tolkien', 'Ficção Científica', '19 março 2019', 45.90, 'O Silmarillion é o relato dos Dias Antigos da Primeira Era do mundo criado por J.R.R. Tolkien. É a história longínqua para a qual os personagens de O Senhor dos Anéis e O Hobbit olham para trás, e em cujos eventos alguns deles, como Elrond e Galadriel, tomaram parte. ');
 insert into Books values ('Box Trilogia O Senhor dos Anéis', 'J.R.R. Tolkien', 'Ficção Científica', '25 novembro 2019', 129.90, 'Apesar de ter sido publicado em três volumes – a sociedade do anel, as duas torres e o retorno do rei – desde os anos 1950, o senhor dos anéis não é exatamente uma trilogia, mas um único grande romance que só pode ser compreendido em seu conjunto, segundo a concepção de seu autor, j.r.r. Tolkien. Com design cuidadosamente pensado para refletir a unidade da obra e os desenhos originais feitos por tolkien para as capas de cada volume, este box reúne os três livros da saga do anel e oferece aos leitores uma nova oportunidade de mergulhar no notável mundo da terra-média.');
 insert into Books values ('O Hobbit', 'J.R.R. Tolkien', 'Ficção Científica', '15 julho 2019', 33.90, 'Bilbo Bolseiro era um dos mais respeitáveis hobbits de todo o Condado até que, um dia, o mago Gandalf bate à sua porta. A partir de então, toda sua vida pacata e campestre soprando anéis de fumaça com seu belo cachimbo começa a mudar. Ele é convocado a participar de uma aventura por ninguém menos do que Thorin Escudo-de-Carvalho, um príncipe do poderoso povo dos Anãos.');
 insert into Books values ('Carmilla - A vampira de Karnstein', 'Le Fanu J. Sheridan', 'Ficção Científica', '13 setembro 2021', 19.90, 'Carmilla é uma obra precursora da temática de vampiros, considerada por muitos críticos como a melhor do século XIX, pela maneira como trabalha o suspense e o erotismo. Foi a partir dela que Drácula, de Bram Stoker, recebeu suas principais características.');
 insert into Books values ('A Queda de Númenor: e outros contos da Segunda Era da Terra-média', 'J.R.R. Tolkien', 'Ficção Científica', '10 novembro 2021', 69.90, 'Uma visão ainda maior da Segunda Era seria revelada em publicações subsequentes, primeiro em Contos Inacabados de Númenor e da Terra-média, depois expandida nos impressionantes 12 livros de A História da Terra-média (recém-lançado em português com O Livro dos Contos Perdidos 1 e 2), nos quais Christopher Tolkien apresentou e discutiu a riqueza de outros escritos inéditos de seu pai, muitos em forma de rascunho.');
 insert into Books values ('O príncipe cruel (Vol. 1 O Povo do Ar)', 'Holly Black', 'Ficção Científica', '10 setembro 2018', 41.88, 'ude tinha apenas sete anos quando seus pais foram brutalmente assasinados e ela e as irmãs levadas para viver no traiçoeiro Reino das Fadas. Dez anos depois, tudo o que Jude quer é se encaixar, mesmo sendo uma garota mortal. Mas todos os feéricos parecem desprezar os humanos... Especialmente o príncipe Cardan, o mais jovem e mais perverso dos filhos do Grande Rei de Elfhame.');
 
 insert into Books values ('Verity', ' Colleen Hoover', 'Suspense', '9 março 2020', 35.81, 'Verity Crawford é a autora best-seller por trás de uma série de sucesso. Ela está no auge de sua carreira, aclamada pela crítica e pelo público, no entanto, um súbito e terrível acidente acaba interrompendo suas atividades, deixando-a sem condições de concluir a história... E é nessa complexa circunstância que surge Lowen Ashleigh, uma escritora à beira da falência convidada a escrever, sob um pseudônimo, os três livros restantes da já consolidada série.');
 insert into Books values ('E não sobrou nenhum', 'Agatha Christie', 'Suspense', '1 junho 2014', 30.69, 'Uma ilha misteriosa, um poema infantil, dez soldadinhos de porcelana e muito suspense são os ingredientes com que Agatha Christie constrói seu romance mais importante. Na ilha do Soldado, antiga propriedade de um milionário norte-americano, dez pessoas sem nenhuma ligação aparente são confrontadas por uma voz misteriosa com fatos marcantes de seus passados.');
 insert into Books values ('A paciente silenciosa', 'Alex Michaelides', 'Suspense', '20 maio 2019', 36.58, 'Alicia Berenson tinha uma vida perfeita. Ela era uma pintora famosa casada com um fotógrafo bem-sucedido e morava numa área nobre de Londres que dá para o parque de Hampstead Heath. Certa noite, Gabriel, seu marido, voltou tarde para casa depois de um ensaio para a Vogue, e de repente a vida de Alicia mudou completamente...');
 insert into Books values ('O Homem de Giz', 'C. J. Tudor', 'Suspense', '15 março 2018', 39.10, 'Em 1986, Eddie e os amigos passam a maior parte dos dias andando de bicicleta pela pacata vizinhança em busca de aventuras. Os desenhos a giz são seu código secreto: homenzinhos rabiscados no asfalto; mensagens que só eles entendem. Mas um desenho misterioso leva o grupo de crianças até um corpo desmembrado e espalhado em um bosque. Depois disso, nada mais é como antes.');
 insert into Books values ('Precisamos Falar Sobre o Kevin', 'Lionel Shriver', 'Suspense', '16 outubro 2007', 40.98, 'Lionel Shriver realiza uma espécie de genealogia do assassínio ao criar na ficção uma chacina similar a tantas provocadas por jovens em escolas americanas. Aos 15 anos, o personagem Kevin mata 11 pessoas, entre colegas no colégio e familiares. Enquanto ele cumpre pena, a mãe Eva amarga a monstruosidade do filho. Entre culpa e solidão, ela apenas sobrevive. A vida normal se esvai no escândalo, no pagamento dos advogados, nos olhares sociais tortos.');
 insert into Books values ('O iluminado', 'Stephen King', 'Suspense', '22 agosto 2017', 71.92, 'O romance, magistralmente levado ao cinema por Stanley Kubrick, continua apaixonando (e aterrorizando) novas gerações de leitores. A luta assustadora entre dois mundos. Um menino e o desejo assassino de poderosas forças malignas. Uma família refém do mal. Nesta guerra sem testemunhas, vencerá o mais forte. Danny Torrance não é um menino comum.');
 insert into Books values ('Misery: Louca obsessão', 'Stephen King', 'Suspense', '22 abril 2014', 29.79, 'Paul Sheldon é um escritor famoso, reconhecido por uma série de best-sellers protagonizados pela mesma personagem: Misery Chastain. Annie Wilkes é uma enfermeira aposentada, leitora voraz e obcecada pela história de Misery. Quando Paul sofre um acidente de carro em uma nevasca, ele é resgatado justamente por Annie, e esse encontro entre fã e autor é o ponto de partida de uma das tramas mais aterrorizantes de Stephen King.');
 insert into Books values ('It: A coisa', 'Stephen King', 'Suspense', '24 julho 2014', 64.90, 'Durante as férias de 1958, em uma pacata cidadezinha chamada Derry, um grupo de sete amigos começa a ver coisas estranhas. Um conta que viu um palhaço, outro que viu uma múmia. Finalmente, acabam descobrindo que estavam todos vendo a mesma coisa: um ser sobrenatural e maligno que pode assumir várias formas. É assim que Bill, Beverly, Eddie, Ben, Richie, Mike e Stan enfrentam a Coisa pela primeira vez.');
 insert into Books values ('Doutor sono', 'Stephen King', 'Suspense', '23 outubro 2014', 48.17, 'Mais de trinta anos depois, Stephen King revela a seus leitores o que aconteceu a Danny Torrance, o garoto no centro de O iluminado, depois de sua terrível experiência no Overlook Hotel. Em Doutor Sono, King dá continuidade a essa história, contando a vida de Dan, agora um homem de meia-idade, e Abra Stone, uma menina de doze anos com um grande poder. ');
 insert into Books values ('Carrie', 'Stephen King', 'Suspense', '23 fevereiro 2022', 49.96, 'Carrie White é uma adolescente tímida, solitária e oprimida pela mãe, cristã ferrenha que vê pecado em tudo. A rotina na escola não alivia o dia a dia em casa. Para os colegas e professores, ela é estranha, não se encaixa e, por consequência, é alvo constante de bullying.');
 
insert into Books values ('Amante Sombrio ( Irmandade da Adaga Negra)', 'J R Ward', 'erótico', '6 de setembro de 2005', 15.60, 'Em Caldwell – Nova Iorque, sem que o restante da humanidade saiba, desenrola-se uma sórdida e cruel guerra, entre vampiros e seus caçadores.');
insert into Books values ('Cinquenta Tons de Cinza', 'E. L. James', 'erótico', '25 de maio de 2011', 18.00, 'Quando Anastasia Steele entrevista o jovem empresário Christian Grey, descobre nele um homem atraente, brilhante e profundamente dominador. Ingênua e inocente, Ana se surpreende ao perceber que, a despeito da enigmática reserva de Grey, está desesperadamente atraída por ele.');
insert into Books values ('Ele: Quando Ryan conheceu James', 'Bowen, Sarina; Kennedy, Elle', 'erótico', '28 de julho de 2015', 20.00, 'O maior arrependimento de Ryan Wesley é ter convencido seu amigo extremamente hétero a participar de uma aposta que testou os limites da amizade deles.');
insert into Books values ('Entre o Agora e o Nunca', 'J. A. Redmerski', 'erótico', '13 de novembro de 2012', 6.00, 'Camryn Bennett é uma jovem de 20 anos que desistiu do amor desde que Ian, seu namorado, morreu num acidente de carro há um ano.');
insert into Books values ('Juliette Society', 'Sasha Grey', 'erótico', '9 de maio de 2013', 6.00, 'Se eu te contasse que existe um clube secreto, cujos membros pertencem à classe mais poderosa da sociedade – banqueiros, milionários, magnatas da mídia, CEOs, advogados, autoridades, traficantes de armas, militares condecorados, políticos, oficiais do governo');
insert into Books values ('Os Desejos da Bela Adormecida', 'Anne Rice', 'erótico', '1 de março de 1983', 6.00, 'primeiro da trilogia erótica, a princesa condenada a dormir por cem anos depois de furar o dedo em uma roca de fiar enfeitiçada se torna vítima de um segundo feitiço: seu coração e seu corpo estão sob controle do príncipe que a despertou.');
insert into Books values ('Peça-me o Que Quiser', 'Megan Maxwell', 'erótico', '8 de novembro de 2012', 12.00, 'Conciliando sexo e romantismo na medida exata, a trilogia Peça-me o que quiser revela uma história de amor cheia de encontros e desencontros, na qual os jogos eróticos, o voyeurismo e o desejo de ultrapassar todos os limites do prazer são os grandesprotagonistas.');
insert into Books values ('Toda Sua', 'Sylvia Day', 'erótico', '3 de abril de 2012', 6.00, 'Eva Tramell tem 24 anos e acaba de conseguir um emprego em uma das maiores agências de publicidade dos Estados Unidos. Tudo parece correr de acordo com o plano, até que ela conhece o jovem bilionário Gideon Cross, o homem mais sexy que ela - e provavelmente qualquer outra pessoa - já viu.');
insert into Books values ('Um sedutor sem coração', 'Kleypas, Lisa', 'erótico', '5 de fevereiro de 2018', 10.00, 'Devon Ravenel, o libertino mais maliciosamente charmoso de Londres, acabou de herdar um condado. Só que a nova posição de poder traz muitas responsabilidades indesejadas – e algumas surpresas');
insert into Books values ('Fascinante Vilã eBook Kindle', 'Karine Vidal', 'erótico', '6 de agosto de 2021', 7.90, 'Morta e sozinha no Rio das Almas. Afinal, vilãs sempre perdem. Então, a garota elaborou um plano para se salvar. Pretendia tomar o lugar da princesa e roubar o coração de Titan.');

insert into Books values ('Frankenstein', 'Mary Shelley', 'ação e aventura', '1 de janeiro de 1818', 36.90, 'O romance relata a história de Victor Frankenstein, um estudante de ciências naturais que constrói um monstro em seu laboratório.');
insert into Books values ('Androides Sonham com Ovelhas Elétricas?', 'Philip K. Dick', 'ação e aventura', '9 de janeiro de 1968', 58.55, 'Rick Deckard é um caçador de recompensas. Seu trabalho: eliminar androides que vivem ilegalmente na Terra. Seu sonho de consumo: substituir sua ovelha de estimação elétrica por um animal de verdade.');
insert into Books values ('Solaris', 'Stanislaw Lem', 'ação e aventura', '27 de novembro de 2002', 71.91, 'Um psicólogo ainda perturbado com a morte da mulher é chamado a investigar estranhas ocorrências a bordo de uma estação espacial, que se encontra perto do planeta Solaris.');
insert into Books values ('2001: Uma Odisséia no Espaço', 'Arthur C. Clarke', 'ação e aventura', '29 de abril de 1968', 35.04, 'Uma estrutura imponente preta fornece uma conexão entre o passado e o futuro nesta adaptação enigmática de um conto reverenciado de ficção científica do autor Arthur C. Clarke.');
insert into Books values ('A Guerra dos Mundos', 'H. G. Wells', 'ação e aventura', '4 de abril de 1898', 32.80, 'Ray Ferrier é um estivador divorciado, afastado de seus filhos, que vivem com a mãe. Quando sua ex-esposa deixa as crianças para ele cuidar durante alguns dias, o planeta é atacado por alienígenas que surgem do chão conduzindo tripods e destruindo tudo que encontram pelo caminho.');
insert into Books values ('Nós', 'Iêvgueni Zamiátin', 'ação e aventura', '14 de abril de 1924', 56.24, 'Nós é um romance distópico escrito entre 1920 e 1921 pelo escritor russo Yevgeny Zamyatin. A história narra as impressões de um cientista sobre o mundo em que vive, uma sociedade aparentemente perfeita mas opressora, e seus conflitos ao perceber as imperfeições dele, ao travar contato com um grupo opositor que luta contra o "Benfeitor"');
insert into Books values ('A Mão Esquerda da Escuridão', 'Ursula K. Le Guin', 'ação e aventura', '8 de janeiro de 1969', 39.55, 'Enviado em uma missão intergaláctica, Genly Ai, um humano, tem como missão persuadir os governantes do planeta Gethen a se unirem a uma comunidade universal. Entretanto, Genly, mesmo depois de anos de estudo, percebe-se despreparado para a situação que lhe aguardava.');
insert into Books values ('Neuromancer', 'William Gibson', 'ação e aventura', '1 de julho de 1984', 29.90, 'Considerada a obra precursora do movimento cyberpunk e um clássico da ficção científica moderna, Neuromancer conta a história de Case, um cowboy do ciberespaço e hacker da matrix.');
insert into Books values ('O Guia Definitivo do Mochileiro das Galáxias', 'Douglas Adams', 'ação e aventura', '12 de outubro de 1979', 60.90, 'Arthur Dent tem sua casa e seu planeta (sim, a Terra) destruídos em um mesmo dia, e sai pela galáxia afora com seu amigo Ford, que acaba de revelar que, na verdade, nasceu em um pequeno planeta perto de Betelgeuse.');
insert into Books values ('Eu, Robô', 'Isaac Asimov', 'ação e aventura', '2 de dezembro de 1950', 27.89, 'Eu, Robô é um conjunto de nove contos que relatam a evolução dos autômatos através do tempo. É neste livro que são apresentadas as célebres Três Leis da Robótica: os princípios que regem o comportamento dos robôs e que mudaram definitivamente a percepção que se tem sobre eles na própria ciência.');
