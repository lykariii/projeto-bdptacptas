CREATE TABLE produto (
    id SERIAL,
    titulo TEXT,
    dataCadastro DATE,
	preco float,
	descricao TEXT,
    imagem TEXT
);

INSERT INTO produto (titulo, dataCadastro, preco, descricao, imagem)
VALUES
    ('Camisa Manto Corinthians 23/24 s/n° Torcedor Nike Masculina', '2023-05-10', 299.90, 'EDIÇÃO LIMITADA. Criada pela Fiel, escolhida pelo povo. Desenhada por Leonardo Fojo, a Camisa Manto Corinthians 23/24 s/n° Torcedor Nike Masculina é inspirada no primeiro uniforme utilizado pela equipe, em conjunto com a primeira casa, o Campo do Lenheiro. A cor bege faz referência a poeira que suja o trabalhador durante as longas jornadas de trabalho. Os detalhes em preto na gola polo, nas mangas e o escudo pioneiro do clube exaltam o suor, as lágrimas e a fé que representam o torcedor. A inscrição “é o time do povo” dentro da camisa e na altura da nuca, reforça a origem operária do clube. Faça parte da história e peça já a sua.', 'https://static.shoptimao.com.br/produtos/pre-venda-pre-venda:-camisa-manto-corinthians-2324-sn-torcedor-nike-masculina/14/JD8-3701-014/JD8-3701-014_zoom1.jpg?ts=1685112059&ims=544x' ),
	('Camisa Corinthians I 23/24 s/n° Torcedor Nike Masculina', '2022-06-07', 299.90, 'Celebre os 40 anos de um movimento que ajudou a moldar a trajetória política do Brasil com a Camisa Corinthians I 23/24 s/n° Torcedor Nike Masculina! Encabeçado por jogadores como Wladimir, Sócrates e Casagrande, a Democracia Corinthiana deu voz de escolha para todos do clube, desde roupeiro, jogadores, comissão técnica e diretoria. Isso em um país onde havia um duro regime ditatorial. Inspirada no uniforme de 83, essa camisa do Corinthians masculina eterniza um dos maiores momentos do clube e relembra que a luta pela democracia é essencial e constante. Faça parte da história e compre já a sua!', 'https://static.shoptimao.com.br/produtos/camisa-corinthians-i-2324-sn-torcedor-nike-masculina/14/JD8-2748-014/JD8-2748-014_zoom1.jpg?ts=1685634765&ims=544x' ),
	('Camisa Goleiro Corinthians 23/24 s/n° Torcedor Nike Masculina', '2023-02-10', 299.90, 'Alô, Fiel Torcida! Atualize o seu manto com a Camisa Goleiro Corinthians 23/24 s/n° Torcedor Nike Masculina! Perfeita para aqueles que são os pesadelos dos atacantes, essa camisa de goleiro do Corinthians apresenta gola careca, mangas curtas, estampa com mescla de tonalidades e composto tecnológico Dri-fit que afasta o suor da pele e amplia a sensação de frescor. Peça já a sua e vai Corinthians!', 'https://static.shoptimao.com.br/produtos/camisa-goleiro-corinthians-2324-sn-torcedor-nike-masculina/30/JD8-2736-030/JD8-2736-030_zoom1.jpg?ts=1685116311&ims=544x' ),
	('Camisa Corinthians II 23/24 s/n° Torcedor Nike Masculina', '2021-06-07', 299.90, 'Celebre os 40 anos de um movimento que ajudou a moldar a trajetória política do Brasil com a Camisa Corinthians II 23/24 s/n° Torcedor Nike Masculina! Encabeçado por jogadores como Wladimir, Sócrates e Casagrande, a Democracia Corinthiana deu voz de escolha para todos do clube, desde roupeiro, jogadores, comissão técnica e diretoria. Isso em um país onde havia um duro regime ditatorial. Inspirada no uniforme de 83, essa camisa do Corinthians masculina eterniza um dos maiores momentos do clube e relembra que a luta pela democracia é essencial e constante. Faça parte da história e compre já a sua!', 'https://static.shoptimao.com.br/produtos/camisa-corinthians-ii-2324-sn-torcedor-nike-masculina/26/JD8-2730-026/JD8-2730-026_zoom1.jpg?ts=1681325953&ims=544x' ),
	('Camisa Corinthians São Jorge Edição Limitada', '2023-01-27', 79.90, 'Oferecendo exclusividade em sua torcida, a Camisa Corinthians São Jorge Edição Limitada Masculina incrementa seu visual boleiro. A peça traz o Santo, que assim como o Timão, possui fama de guerreiro. Adquira já a Camisa Masculina do Corinthians.', 'https://static.shoptimao.com.br/produtos/camisa-corinthians-sao-jorge-edicao-limitada-masculina/88/D65-1136-788/D65-1136-788_zoom1.jpg?ts=1560985800&ims=544x' ),
	('Camisa Corinthians Infantil I 22/23 s/n° Jogador Nike', '2022-12-08', 279.90, 'A América é preto e branca! O dia 4 de julho de 2012 com certeza está eternizado nos corações corinthianos. Há dez anos, naquela noite de quarta-feira o Timão se libertava e conquistava a América em mais um capítulo inesquecível da história alvinegra. E é a conquista inédita - e invicta! - do Timão que a Nike homenageia no novo uniforme da temporada 22/23. Confeccionado com tecido leve e respirável, a Camisa Corinthians Infantil da Nike versão jogador é semelhante ao modelo que os craques do time do Parque São Jorge usam e conta com brasão aplicado na altura do peito e detalhes dourados, que são o diferencial da peça. Relembre a histórica conquista corinthiana e empurre o Coringão rumo a mais vitórias e títulos usando a Camisa Infantil do Corinthians. Garanta já a sua e vai Corinthians!', 'https://static.shoptimao.com.br/produtos/camisa-corinthians-infantil-i-2223-sn-jogador-nike/28/2IC-7486-028/2IC-7486-028_zoom1.jpg?ts=1675260026&ims=544x' ),
	('Camisa Polo Corinthians Piquet Stripe', '2023-11-30', 119.90, 'Confia no Timão que nunca decepciona e vista a Camisa Polo Corinthians Piquet Stripe Masculina. Essa peça é ideal para usar no dia a dia ou para torcer pelo seu time nas arquibancadas com muito estilo. Um produto oficial licenciado para autenticidade e ótimo custo para seu sportwear, confeccionada em material macio ao toque da pele, com gola polo clássica e escudo bordado para atitude no mood torcedor. Peça já sua polo masculina!', 'https://static.shoptimao.com.br/produtos/camisa-polo-corinthians-piquet-stripe-masculina/28/D65-5623-028/D65-5623-028_zoom1.jpg?ts=1671483074&ims=544x'),
	('Camisa Corinthians II 22/23 s/n° Patch Libertadores Torcedor Nike Masculina', '2021-05-20', 289.90, 'Bora apoiar o Timão em busca de mais uma Liberta com a Camisa Corinthians II 22/23 s/n° Patch Libertadores Torcedor Nike Masculina! Confeccionada em material leve e confortável, essa camisa do Corinthians apresenta excelente modelagem ao corpo e tecido Dri-Fit que afasta o suor da pele e amplia a sensação de frescor. O patch da Libertadores nas mangas é o diferencial. Mostre seu amor por futebol com essa camisa Corinthians masculina!', 'https://static.shoptimao.com.br/produtos/camisa-corinthians-ii-2223-sn-patch-libertadores-torcedor-nike-masculina/26/2IC-8801-226/2IC-8801-226_zoom1.jpg?ts=1654113957&ims=544x' ),
	('Camiseta Corinthians Juvenil Nike Treino 23/24 Academy Pro', '2023-05-05', 179.90, 'Pronto para as partidas do Timão com a Camiseta Corinthians Juvenil Nike Treino 23/24 Academy Pro! Perfeita para completar o seu fardamento em dias de jogo, essa camiseta Juvenil Corinthians é confeccionado em materiais de alta qualidade que garantem leveza, respirabilidade e resistência durante os movimentos. Compre já!', 'https://static.shoptimao.com.br/produtos/camiseta-corinthians-juvenil-nike-treino-2324-academy-pro/20/2IC-9619-120/2IC-9619-120_zoom1.jpg?ts=1669216877&ims=544x'),
	('Camisa Corinthians II 23/24 - Guedes n° 10 ', '2023-06-27', 329.90, 'O atacante do Timão vai deixar o dele com a Camisa Corinthians II 23/24 - Guedes n° 10 - Torcedor Nike Masculina! O manto celebra os 40 anos de um movimento que ajudou a moldar a trajetória política do Brasil. Encabeçado por jogadores como Wladimir, Sócrates e Casagrande, a Democracia Corinthiana deu voz de escolha para todos do clube, desde roupeiro, jogadores, comissão técnica e diretoria. Isso em um país onde havia um duro regime ditatorial. Inspirada no uniforme de 83, essa camisa do Corinthians masculina eterniza um dos maiores momentos do clube e relembra que a luta pela democracia é essencial e constante. Faça parte da história e compre já a sua!', 'https://static.shoptimao.com.br/produtos/camisa-corinthians-ii-2324-guedes-n-10-torcedor-nike-masculina/26/JD8-3434-026/JD8-3434-026_zoom1.jpg?ts=1683737220&ims=544x' ),
	('Jaqueta Corinthians Corta Vento SPR C/ Capuz Masculina', '2023-04-27', 269.90, 'Apoie o Timão em todos os momentos com a Jaqueta Corinthians Corta Vento SPR C/ Capuz Masculina! Aliada dos torcedores em dias frios e nublados, essa jaqueta do Corinthians masculina te mantém aquecido em temperaturas amenas para você continuar torcendo e cantando. O fechamento em zíper permite um ajuste preciso na hora de usar. Compre já!', 'https://static.shoptimao.com.br/produtos/jaqueta-corinthians-corta-vento-spr-c-capuz-masculina/26/D65-5840-026/D65-5840-026_zoom1.jpg?ts=1682534089&ims=544x' ),
	('Camiseta Corinthians Pré Jogo 23/24 Nike Masculina', '20230426', 219.99, 'Pronto para as partidas do Timão com a Camiseta Corinthians Pré Jogo 23/24 Nike Masculina! Perfeita para completar o seu fardamento em dias de jogo, essa camiseta Corinthians masculina é confeccionado em materiais de alta qualidade que garantem leveza, respirabilidade e resistência durante os movimentos. Compre já!', 'https://static.shoptimao.com.br/produtos/camiseta-corinthians-pre-jogo-2324-nike-masculina/26/2IC-9624-026/2IC-9624-026_zoom1.jpg?ts=1669143102&ims=544x' ),
	('Camisa Manto Corinthians 23/24 s/n° Torcedor Nike Feminina', '2020-04-11', 299.99, 'EDIÇÃO LIMITADA. Criada pela Fiel, escolhida pelo povo. Desenhada por Leonardo Fojo, a Camisa Manto Corinthians 23/24 s/n° Torcedor Nike Feminina é inspirada no primeiro uniforme utilizado pela equipe, em conjunto com a primeira casa, o Campo do Lenheiro. A cor bege faz referência a poeira que suja o trabalhador durante as longas jornadas de trabalho. Os detalhes em preto na gola polo, nas mangas e o escudo pioneiro do clube exaltam o suor, as lágrimas e a fé que representam o torcedor. A inscrição “é o time do povo” dentro da camisa e na altura da nuca, reforça a origem operária do clube. Faça parte da história e peça já a sua.', 'https://static.shoptimao.com.br/produtos/pre-venda-pre-venda:-camisa-manto-corinthians-2324-sn-torcedor-nike-feminina/14/JD8-3702-014/JD8-3702-014_zoom1.jpg?ts=1685112064&ims=544x' ),
	('Camiseta Corinthians Nike Especial Japão 10 Anos Feminina', '2021-02-23', 149.90, 'Celebre a conquista do título mundial de 2012 com a Camiseta Corinthians Nike Especial Japão 10 Anos Feminina! Na ocasião, mais de 40 mil corintianos viajaram para o outro lado do planeta e presenciaram no estádio de Yokohama a vitória histórica de 1x0 sobre o Chelsea. A peça apresenta estampa que remete a arte de caligrafia em pincel com caracteres do alfabeto japonês. Não perca tempo e compre já essa camiseta Corinthians feminina!', 'https://static.shoptimao.com.br/produtos/camiseta-corinthians-nike-especial-japao-10-anos-feminina/04/2IC-8968-004/2IC-8968-004_zoom1.jpg?ts=1665428911&ims=544x' ),
	('Jaqueta Corta-Vento Corinthians Color Blocks Capuz Masculina', '2023-02-10', 249.90, 'Aliando leveza, aconhego e Paixão pelo Coringão, a Jaqueta Corta-Vento Masculina do Corinthians é o que falta para te acompanhar no inverno. Com tecido leve que oferece aconchego, a jaqueta esportiva possui abertura em zíper, bolsos frontais e capuz com cordão ajustável. Proteja-se mostrando sua torcida pelo Timão com a Jaqueta do Corinthians!', 'https://static.shoptimao.com.br/produtos/jaqueta-corta-vento-corinthians-color-blocks-capuz-masculina/58/D65-2806-158/D65-2806-158_zoom1.jpg?ts=1682521245&ims=544x' ),
	('Jaqueta Corta-Vento Corinthians SPR Sports Feminina', '2023-06-27', 269.90, 'A Jaqueta Corta-Vento Corinthians SPR Sports é essencial para a torcida vibrar nos jogos em dias mais frios e de ventania! Clássica, a peça de fecho em zíper e gola alta é confeccionada com tecido leve por fora e aconchegante por dentro, garantindo conforto térmico em nas épocas de vento e temperatura amena. A jaqueta corta-vento do Corinthians possui capuz com elástico de ajuste, bolsos frontais e escudo do clube aplicado no peito. Aproveite!', 'https://static.shoptimao.com.br/produtos/jaqueta-corta-vento-corinthians-spr-sports-feminina/20/D65-5224-120/D65-5224-120_zoom1.jpg?ts=1682506922&ims=544x' ),
	('Camisa Polo Corinthians Kehl Piquet SPR Masculina', '2022-12-08', 89.90, 'Invista na Camisa Polo Kehl Piquet da SPR para completar seu manto! Confeccionada em material resistente e aconchegante, a camisa garante um tecido macio, leve e com bom confortável, promovendo comodidade para acompanhar a rotina de jogos. Com modelagem padrão e caimento regular, a peça é ideal bradar o hino do clube em alto e bom-tom! Mostre sua paixão dentro ou fora de campo, compre agora!', 'https://static.shoptimao.com.br/produtos/camisa-polo-corinthians-kehl-piquet-spr-masculina/06/D65-5504-006/D65-5504-006_zoom1.jpg?ts=1669047792&ims=544x' ),
	('Camisa Polo Corinthians Piquet Masculina', '2021-06-07', 89.99, 'Confia no Timão que nunca decepciona e vista a Camisa Polo Corinthians Piquet Masculina. Essa peça é ideal para usar no dia a dia ou para torcer pelo seu time nas arquibancadas com muito estilo. Um produto oficial licenciado para autenticidade e ótimo custo para seu sportwear, confeccionada em material macio ao toque da pele, com gola polo clássica e escudo bordado para atitude no mood torcedor. Peça já sua polo masculina!', 'https://static.shoptimao.com.br/produtos/camisa-polo-corinthians-piquet-masculina/06/D65-5619-006/D65-5619-006_zoom1.jpg?ts=1671482362&ims=544x' ),
	('Camisa Corinthians I 23/24 - R. Augusto n° 8', '2020-04-11', 329.90, 'Mostre que você é fã do meia do Timão com a Camisa Corinthians I 23/24 - R. Augusto n° 8 - Torcedor Nike Masculina! O manto celebra os 40 anos de um movimento que ajudou a moldar a trajetória política do Brasil. Encabeçado por jogadores como Wladimir, Sócrates e Casagrande, a Democracia Corinthiana deu voz de escolha para todos do clube, desde roupeiro, jogadores, comissão técnica e diretoria. Isso em um país onde havia um duro regime ditatorial. Inspirada no uniforme de 83, essa camisa do Corinthians masculina eterniza um dos maiores momentos do clube e relembra que a luta pela democracia é essencial e constante. Faça parte da história e compre já a sua!', 'https://static.shoptimao.com.br/produtos/camisa-corinthians-i-2324-r-augusto-n-8-torcedor-nike-masculina/14/JD8-3420-014/JD8-3420-014_zoom1.jpg?ts=1683737184&ims=544x' ),
	('Camisa Corinthians II 23/24 - Fausto n° 5', '2021-05-20', 329.90, 'O volante do Timão tá pronto pro jogo com a Camisa Corinthians II 23/24 - Fausto n° 5 - Torcedor Nike Masculina! O manto celebra os 40 anos de um movimento que ajudou a moldar a trajetória política do Brasil. Encabeçado por jogadores como Wladimir, Sócrates e Casagrande, a Democracia Corinthiana deu voz de escolha para todos do clube, desde roupeiro, jogadores, comissão técnica e diretoria. Isso em um país onde havia um duro regime ditatorial. Inspirada no uniforme de 83, essa camisa do Corinthians masculina eterniza um dos maiores momentos do clube e relembra que a luta pela democracia é essencial e constante. Faça parte da história e compre já a sua!', 'https://static.shoptimao.com.br/produtos/camisa-corinthians-ii-2324-fausto-n-5-torcedor-nike-masculina/26/JD8-3421-026/JD8-3421-026_zoom1.jpg?ts=1683737206&ims=544x' )