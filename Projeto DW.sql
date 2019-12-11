CREATE SCHEMA `web` ;

DROP TABLE `pessoa`;

CREATE TABLE `pessoa` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `nome` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `celular` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Denise","a.arcu.Sed@magna.org","(61)66684196"),("Hilel","Nam@euerosNam.net","(96)17788662"),("Lester","non.nisi@lorem.com","(13)73771157"),("Lamar","Sed.congue@convallisincursus.edu","(72)55117591"),("Lillith","sagittis@Nam.ca","(48)76447731"),("Alfonso","In@lobortisrisus.ca","(93)89588471"),("Troy","mauris.sagittis.placerat@dictumcursus.org","(49)76156525"),("Gloria","massa.Mauris@Duisdignissimtempor.net","(25)72272629"),("Sebastian","pulvinar.arcu@ipsum.org","(17)61949265"),("Stone","id.nunc@atfringilla.co.uk","(72)36468852");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Howard","Nullam.scelerisque@aliquam.edu","(32)83483574"),("Anika","nec.metus.facilisis@turpisnecmauris.edu","(81)86179694"),("Demetrius","quis@rutrum.edu","(15)27264269"),("Dillon","ornare.placerat@tellusAeneanegestas.net","(18)13438452"),("Owen","nec.mauris.blandit@sitametluctus.co.uk","(68)24348543"),("Nicholas","ac@atpretium.co.uk","(68)62783385"),("Howard","eget.massa@congueIn.net","(72)21677597"),("Demetrius","egestas@acnullaIn.co.uk","(34)19817935"),("Summer","ullamcorper.magna.Sed@Maurismolestiepharetra.co.uk","(55)19415237"),("Adam","ultrices.Duis@rutrummagnaCras.com","(16)58791814");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Denton","mauris.a.nunc@lacuspede.org","(11)95281314"),("Ryder","at.augue@PhasellusnullaInteger.org","(49)13273198"),("Constance","vel.mauris.Integer@molestieorcitincidunt.net","(56)17937162"),("Lucas","Maecenas.iaculis@semperNamtempor.org","(88)18777298"),("Caleb","a.dui@nisisem.ca","(23)51823363"),("Charde","ullamcorper@telluseuaugue.com","(48)65164349"),("Randall","malesuada@eueuismodac.edu","(35)92536764"),("Hanna","condimentum.Donec.at@DonecegestasDuis.org","(18)59642373"),("Lynn","eros.nec.tellus@molestie.net","(59)69226578"),("Cynthia","accumsan.laoreet.ipsum@risusDonecegestas.org","(55)75293111");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Nicholas","Integer.aliquam.adipiscing@Nullasempertellus.co.uk","(47)99721438"),("Sonia","risus.a.ultricies@quamelementumat.com","(14)82785258"),("Solomon","orci@Nulla.edu","(39)61736297"),("Connor","egestas.Sed.pharetra@tellus.org","(61)65575821"),("Mira","malesuada.vel.convallis@DonecegestasDuis.co.uk","(34)38354736"),("Imelda","pellentesque.a@maurisblandit.edu","(89)21711782"),("Byron","dolor.Fusce@Nunc.org","(98)98933431"),("Kirsten","non.justo.Proin@natoquepenatibuset.com","(32)13867287"),("Brenna","lobortis@famesac.org","(17)67718413"),("Autumn","et.magna@mollisPhaselluslibero.edu","(37)47911595");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Lee","a@Nullam.org","(35)82675952"),("Kylie","faucibus.orci.luctus@ornareFuscemollis.edu","(11)86238291"),("Drew","Curae@neque.co.uk","(69)39873941"),("Randall","Nunc@habitantmorbitristique.com","(83)48249244"),("Xantha","lectus.pede@lectusjustoeu.com","(37)72619439"),("Sasha","eu@nisiAeneaneget.edu","(57)28682183"),("Ginger","id@interdumSed.org","(24)81191322"),("Veda","ac.libero.nec@eulacusQuisque.org","(37)76591148"),("Leigh","orci.adipiscing.non@Suspendisseac.ca","(18)93799852"),("Veda","posuere.enim.nisl@nonleo.co.uk","(56)18525492");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Noelani","semper.egestas@aodio.net","(97)47599295"),("Vivian","Pellentesque.tincidunt@primisin.co.uk","(87)41213157"),("Suki","convallis.convallis.dolor@famesacturpis.edu","(17)31822973"),("Lucy","eu.elit@adipiscing.net","(73)65396678"),("Samantha","malesuada.augue@malesuadafamesac.net","(15)44648322"),("Azalia","Nam.nulla@tellus.org","(98)16492135"),("Zachery","nunc.In.at@sollicitudincommodoipsum.net","(37)41132487"),("Carson","Lorem.ipsum.dolor@vestibulumMauris.org","(77)19264274"),("Nell","justo.Proin@consectetuer.org","(95)79553499"),("Hoyt","mi@acarcu.co.uk","(91)36477527");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Benjamin","luctus.et@cursusvestibulum.net","(34)18686465"),("Vielka","a.dui@ipsumsodalespurus.org","(74)75816369"),("Cheyenne","nisl@vestibulum.net","(58)12163631"),("Zenaida","luctus.ipsum.leo@auctornonfeugiat.co.uk","(36)21643973"),("Steven","nunc@bibendumsedest.org","(99)62114447"),("Mark","Donec.vitae@risusDonec.com","(82)22552265"),("Price","purus.mauris.a@lectusrutrumurna.co.uk","(62)82352259"),("Hermione","arcu.Vestibulum.ante@semperduilectus.com","(39)91771667"),("Ainsley","scelerisque.dui.Suspendisse@bibendumDonec.com","(45)14485597"),("Mercedes","metus@purusinmolestie.co.uk","(76)56787619");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Scarlet","montes.nascetur.ridiculus@ametfaucibusut.net","(16)28537814"),("Tiger","Phasellus@Aliquamornarelibero.ca","(97)65444419"),("Colin","Morbi.neque.tellus@intempuseu.org","(25)44297256"),("Zoe","turpis.In.condimentum@ac.net","(98)64172854"),("Kenneth","consectetuer.mauris.id@aliquetnecimperdiet.ca","(84)58244616"),("Hillary","metus.sit.amet@Cum.net","(84)17849783"),("Timothy","varius@non.net","(27)38751773"),("Aiko","consequat@Maecenasmifelis.com","(33)66893321"),("Brendan","dui.lectus.rutrum@mi.co.uk","(83)23834586"),("Malachi","dolor.Fusce.mi@convallis.net","(97)91857124");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Kristen","eu.turpis.Nulla@Etiam.co.uk","(83)58858676"),("Kiona","sem.vitae.aliquam@neque.ca","(84)55757943"),("Elvis","Praesent.eu@anteNuncmauris.edu","(24)62278654"),("Ishmael","malesuada.fames@amet.edu","(45)59354224"),("Jeremy","Suspendisse.dui@semper.ca","(49)37831493"),("Risa","risus.In@velnisl.co.uk","(91)36288163"),("Gisela","Donec@sem.ca","(96)98478625"),("Eric","Pellentesque@vulputatelacus.ca","(43)86981828"),("Marshall","Suspendisse.tristique@Duiscursusdiam.com","(75)51165567"),("Hamish","Nunc@enimEtiamgravida.net","(91)89482256");
INSERT INTO `pessoa` (`nome`,`email`,`celular`) VALUES ("Leroy","malesuada.vel@auctorullamcorper.co.uk","(25)19662812"),("Donna","in.faucibus.orci@Integerinmagna.org","(13)71191333"),("Gil","amet@lacuspedesagittis.org","(85)66618163"),("Brianna","at.risus.Nunc@dictum.net","(76)86464548"),("Dieter","Proin.sed.turpis@magnamalesuada.org","(46)69677674"),("Bell","vel@nasceturridiculus.edu","(74)84121994"),("Cyrus","rutrum.non.hendrerit@tristiqueaceleifend.org","(69)11611418"),("Jackson","non.egestas.a@nec.co.uk","(96)89383726"),("Katell","Vivamus.nibh.dolor@Aenean.co.uk","(71)46948863"),("Melvin","tellus@IntegerurnaVivamus.edu","(35)75594539");


DROP TABLE `cacamba`;

CREATE TABLE `cacamba` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `situacao` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `cacamba` (`situacao`) VALUES ("0"),("0"),("0"),("1"),("0"),("0"),("0"),("0"),("0"),("0");
INSERT INTO `cacamba` (`situacao`) VALUES ("0"),("1"),("1"),("0"),("0"),("0"),("1"),("0"),("0"),("0");
INSERT INTO `cacamba` (`situacao`) VALUES ("1"),("0"),("1"),("0"),("1"),("1"),("0"),("1"),("1"),("1");
INSERT INTO `cacamba` (`situacao`) VALUES ("1"),("1"),("0"),("0"),("0"),("0"),("1"),("1"),("1"),("0");
INSERT INTO `cacamba` (`situacao`) VALUES ("0"),("1"),("0"),("1"),("0"),("0"),("0"),("0"),("1"),("1");
INSERT INTO `cacamba` (`situacao`) VALUES ("1"),("1"),("0"),("1"),("1"),("0"),("0"),("1"),("1"),("0");
INSERT INTO `cacamba` (`situacao`) VALUES ("1"),("0"),("0"),("1"),("1"),("1"),("0"),("1"),("0"),("0");
INSERT INTO `cacamba` (`situacao`) VALUES ("1"),("0"),("0"),("1"),("1"),("0"),("1"),("1"),("1"),("0");
INSERT INTO `cacamba` (`situacao`) VALUES ("0"),("0"),("0"),("1"),("0"),("1"),("0"),("0"),("0"),("0");
INSERT INTO `cacamba` (`situacao`) VALUES ("0"),("1"),("1"),("1"),("1"),("0"),("0"),("1"),("1"),("0");
