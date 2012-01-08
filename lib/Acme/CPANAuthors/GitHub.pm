package Acme::CPANAuthors::GitHub;

use strict;
use warnings;
use utf8;

our $VERSION = '0.05';
$VERSION = eval $VERSION;

use Acme::CPANAuthors::Register(
    q(AAR) => q(Alessandro Ranellucci),
    q(ABH) => q(Ask Bjørn Hansen),
    q(ABIGAIL) => q(Abigail),
    q(ABRAXXA) => q(Alexander Hartmaier),
    q(ACAJOU) => q(Pascal Gaudette),
    q(ACCARDO) => q(Michael Accardo),
    q(ADIE) => q(Adrian Howard),
    q(ADUITSIS) => q(Athanasios Douitsis),
    q(ADULAU) => q(Alexandre Dulaunoy),
    q(AERO) => q(C.H. Kang),
    q(AFLOTT) => q(Adam Flott),
    q(AGENT) => q(agentzh (章亦春)),
    q(AGRUNDMA) => q(Andy Grundman),
    q(AHARONI) => q(אמיר א׳ אהרוני),
    q(AJCT) => q(Adam Taylor),
    q(AJGB) => q(Alex J. G. Burzyński),
    q(ALEX) => q(Alex J. Avriette),
    q(ALEXBIO) => q(Alessandro Ghedini),
    q(ALEXM) => q(Alex Muntada),
    q(ALEXMV) => q(Alex Vandiver),
    q(ALUCAS) => q(Anthony J Lucas),
    q(AMD) => q(AMD OSRC (AMD Operating System Research Center)),
    q(AMIRI) => q(Amiri Barksdale),
    q(ANAZAWA) => q(Ryo Anazawa),
    q(ANDK) => q(Andreas J. König),
    q(ANDREFS) => q(André Fernandes dos Santos),
    q(ANDREMAR) => q(Andreas Marienborg),
    q(ANDREW) => q(Andrew Fresh),
    q(ANDYA) => q(Andy Armstrong),
    q(ANELSON) => q(Andrew Nelson),
    q(ANIRVAN) => q(Anirvan Chatterjee),
    q(ANNELI) => q(Anneli Cuss),
    q(ANSGAR) => q(Ansgar Burchardt),
    q(APOCAL) => q(Apocalypse),
    q(APRIME) => q(Adam Prime),
    q(ARC) => q(Aaron Crane),
    q(ARCANEZ) => q(Justin Hunter),
    q(ARISTOTLE) => q(Αριστοτέλης Παγκαλτζής),
    q(ARJONES) => q(Andrew Jones),
    q(ARODLAND) => q(Andrew Rodland),
    q(ARPI) => q(Árpád Szász),
    q(ARUNBEAR) => q(Arun Prasaad),
    q(ASH) => q(Ash Berlin),
    q(ASHLEY) => q(Ashley Pond V — 바보 양키스),
    q(ASKADNA) => q(飛鳥 真一郎),
    q(ASPIERS) => q(Adam Spiers),
    q(ATHOMASON) => q(Adam Thomason),
    q(ATOM) => q(Adam J. Foxson),
    q(AUDREYT) => q(☻ 唐鳳 ☺),
    q(AVAR) => q(Ævar Arnfjörð Bjarmason),
    q(AVUSEROW) => q(Adrian Kreher),
    q(AWNCORP) => q(ANAIO),
    q(AYOUNG) => q(Alan Young),
    q(BARBIE) => q(Barbie),
    q(BAREFOOT) => q(Buddy Burden),
    q(BARNEY) => q(Branislav Zahradník),
    q(BAYASHI) => q(Dai Okabayashi),
    q(BCHOATE) => q(Brad Choate),
    q(BDFOY) => q(brian d foy),
    q(BDUGGAN) => q(Brian Duggan),
    q(BEANZ) => q(Mark Hindess),
    q(BEPPU) => q(John Beppu),
    q(BERNARD) => q(Benjamin Bernard),
    q(BEVO) => q(Brendan Beveridge),
    q(BFAIST) => q(Bob Faist),
    q(BGILLS) => q(Brad Gilbert),
    q(BGRAY) => q(Bruce Gray),
    q(BIGPRESH) => q(David Precious),
    q(BINGOS) => q(Chris Williams),
    q(BJAKUBSKI) => q(Bartosz Jakubski),
    q(BKANEY) => q(Brian Kaney),
    q(BLABOS) => q(Blabos de Blebe),
    q(BLAIZER) => q(Blaise Roth),
    q(BLHOTSKY) => q(Brad Lhotsky),
    q(BLUEFEET) => q(Aran Clary Deltac),
    q(BMORROW) => q(Ben Morrow),
    q(BOBTFISH) => q(Tomas Doran),
    q(BOKUTIN) => q(Tomohiro Hosaka),
    q(BOMBARELY) => q(Aureliano Bombarely),
    q(BOOK) => q(Philippe Bruhat (BooK)),
    q(BPHILLIPS) => q(Brian Phillips),
    q(BRIANG) => q(brian greenfield),
    q(BRICAS) => q(Brian Cassidy),
    q(BROQ) => q(Dan Brook),
    q(BRUNOV) => q(Bruno Vecchi),
    q(BTROTT) => q(Benjamin Trott),
    q(BUNDACIA) => q(Trevor Little),
    q(BVR) => q(Roman Hubáček),
    q(CADAVIS) => q(Chad A Davis),
    q(CAPTTOFU) => q(Patrick Galbraith),
    q(CARWASH) => q(Marcus Smith),
    q(CBRADFORD) => q(Colin Bradford),
    q(CEBJYRE) => q(Glenn Fowler),
    q(CFUHRMAN) => q(Christopher M. Fuhrman),
    q(CHANSEN) => q(Christian Hansen),
    q(CHIBA) => q(Masahiro Chiba),
    q(CHILTS) => q(Andrew Chilton),
    q(CHIPS) => q(Chip Salzenberg),
    q(CHISEL) => q(Chisel),
    q(CHOCOLATE) => q(chocolateboy),
    q(CHORNY) => q(Alexandr Ciornii),
    q(CHRISA) => q(Chris Andrews),
    q(CHROMATIC) => q(chromatic),
    q(CJFIELDS) => q(Christopher Fields),
    q(CJM) => q(Christopher J. Madsen),
    q(CKRAS) => q(Christiaan Kras),
    q(CLAESJAC) => q(Claes Jakobsson),
    q(CLAIRVY) => q(永谷 真一郎),
    q(CLKAO) => q(Chia-liang Kao (高嘉良)),
    q(CMCKAY) => q(Christopher Mckay),
    q(CNANGEL) => q(李俊良),
    q(CONO) => q(Варяник Алексей),
    q(CORION) => q(Max Maischein),
    q(CORNELIUS) => q(Yo-An Lin (林佑安)),
    q(COSIMO) => q(Cosimo Streppone),
    q(CRAFTWORK) => q(Craftworks),
    q(CRENZ) => q(Christian Renz),
    q(CROMEDOME) => q(Jason A. Crome),
    q(CRUX) => q(Vladimir Lettiev),
    q(CUBABIT) => q(Pete Smith),
    q(CVEGA) => q(Casey Vega),
    q(DAGOLDEN) => q(David Golden),
    q(DAM) => q(Дамян Иванов),
    q(DAMOG) => q(David Moreno),
    q(DAMS) => q(Damien Krotkine),
    q(DANAJ) => q(Dana Jacobsen),
    q(DANBOO) => q(Daniel B. Boorstein),
    q(DANIEL) => q(Dan Sully),
    q(DANIELM) => q(Daniel Mascarenhas),
    q(DANJOU) => q(Nobuo Danjou),
    q(DANKOGAI) => q(Dan Kogai),
    q(DANMOORE) => q(Dan Moore),
    q(DAPATRICK) => q(Darian Anthony Patrick),
    q(DATA) => q(Danijel Tašov),
    q(DAVECROSS) => q(Dave Cross),
    q(DAVIDO) => q(David J. Oswald),
    q(DAXIM) => q(Lars Dɪᴇᴄᴋᴏᴡ 迪拉斯),
    q(DBARTLE) => q(David Bartle),
    q(DBB) => q(Daniel Bolton),
    q(DCHESTER) => q(David Chester),
    q(DDAY) => q(David L. Day),
    q(DELON) => q(Delon Newman),
    q(DERF) => q(Daniel Friesel),
    q(DEXTER) => q(Piotr Roszatycki),
    q(DFH) => q(David F. Houghton),
    q(DGL) => q(David Leadbeater),
    q(DHOSS) => q(Devin Austin),
    q(DICHI) => q(Mariano Wahlmann),
    q(DIEGOK) => q(Diego Kuperman),
    q(DKOGAN) => q(Dima Kogan),
    q(DLAMBLEY) => q(Dave Lambley),
    q(DMAKI) => q(Daisuke Maki),
    q(DMITRYNOD) => q(Дмитрий Константинов),
    q(DOGGY) => q(Pan Fan (nightsailer)),
    q(DOHERTY) => q(Mike Doherty),
    q(DOLMEN) => q(Olivier 'dolmen' Mengué),
    q(DOMM) => q(Thomas Klausner),
    q(DONGXU) => q(Dongxu Ma),
    q(DORMANDO) => q(Alan Kasindorf),
    q(DORWARD) => q(David Dorward),
    q(DOUGDUDE) => q(Douglas Christopher Wilson),
    q(DOY) => q(Jesse Luehrs),
    q(DPAVLIN) => q(Dobrica Pavlinušić),
    q(DRAEGTUN) => q(Barry Walsh),
    q(DRAXIL) => q(Joe Higton),
    q(DROLSKY) => q(Dave Rolsky),
    q(DRTECH) => q(Clinton Gormley),
    q(DRUOSO) => q(Daniel Ruoso),
    q(DRUXA) => q(Андрей Мищенко),
    q(DUELAFN) => q(Dean Serenevy),
    q(DUFF) => q(Jonathan Scott Duff),
    q(DUKKIE) => q(小塚昌隆),
    q(DUNCAND) => q(Darren Duncan),
    q(DUNCS) => q(Duncan Ferguson),
    q(DWHEELER) => q(David E. Wheeler),
    q(EALLENIII) => q(Edward J. Allen III),
    q(ECARROLL) => q(Evan Carroll),
    q(ECOCODE) => q(Erik Colson),
    q(EDECA) => q(David Cannings),
    q(EDENC) => q(Eden Cardim),
    q(EGILES) => q(Evan Giles),
    q(ELLIOTT) => q(Simon Elliott),
    q(EMAZEP) => q(Emanuele Zeppieri),
    q(ENELL) => q(Enrique Nell),
    q(ESSELENS) => q(Tim Esselens),
    q(ETHER) => q(Karen Etheridge),
    q(EXC) => q(Viliam Pucik),
    q(EXODIST) => q(Chad Granum),
    q(FANGLY) => q(Florent Angly),
    q(FAYLAND) => q(Fayland 林),
    q(FERREIRA) => q(Adriano Ferreira),
    q(FLORA) => q(Florian Ragwitz),
    q(FLORIAN) => q(Florian Helmberger),
    q(FMARIER) => q(François Marier),
    q(FOXCOOL) => q(Alexander Babenko),
    q(FRANCKC) => q(Franck Cuny),
    q(FRANKS) => q(Frank Sheiness),
    q(FREW) => q(Arthur Axel "fREW" Schmidt),
    q(FRIED) => q(Jason Fried),
    q(FRIEDO) => q(Mike Friedman),
    q(FRODWITH) => q(Paul Driver),
    q(FROGGS) => q(Tobias Leich),
    q(FVOX) => q(Junior Moraes),
    q(FWIE) => q(Frank Wiegand),
    q(GAAS) => q(Gisle Aas),
    q(GANGLION) => q(Joel Roth),
    q(GARU) => q(Breno G. de Oliveira),
    q(GBARR) => q(Graham Barr),
    q(GENEHACK) => q(John SJ Anderson),
    q(GERHARD) => q(Gerhard Gossen),
    q(GETTY) => q(Torsten Raudssus),
    q(GFUJI) => q(藤 吾郎),
    q(GGOLDBACH) => q(Gregor Goldbach),
    q(GPHAT) => q(Cory G Watson),
    q(GRAF) => q(Bernhard Graf),
    q(GRANTM) => q(Grant McLean),
    q(GRAY) => q(gray),
    q(GRIAN) => q(Анатолий Гришаев),
    q(GRODITI) => q(Guillermo Roditi),
    q(GSHANK) => q(Gerda Shank),
    q(GSLIN) => q(Gea-Suan Lin),
    q(GUGOD) => q(劉康民),
    q(GWADEJ) => q(G. Wade Johnson),
    q(GWILLIAMS) => q(Gregory Todd Williams),
    q(HAARG) => q(Graham Knop),
    q(HAGGAI) => q(Alan Haggai Alavi),
    q(HALKEYE) => q(Gavin Mogan),
    q(HANENKAMP) => q(Andrew Sterling Hanenkamp),
    q(HATENA) => q(はてな (Hatena, Inc.)),
    q(HAWK) => q(Jesper Dangaard Brouer),
    q(HDAICHI) => q(広木　大地),
    q(HDP) => q(Hans Dieter Pearcey),
    q(HERNAN) => q(Hernan Lopes),
    q(HIDE) => q(Hideo Kimura),
    q(HIDEAKIO) => q(Hideaki Ohno),
    q(HINNERK) => q(Hinnerk Altenburg),
    q(HINRIK) => q(Hinrik Örn Sigurðsson),
    q(HIRAFOO) => q(Tomoya Hirano),
    q(HIRATARA) => q(本間 雅洋 (Masahiro Honma)),
    q(HIROSE) => q(HIROSE Masaaki),
    q(HMA) => q(Henning Manske),
    q(HSW) => q(Sergey Homenkow),
    q(IBUDAI) => q(Ioana Budai),
    q(ICERIDER) => q(Philip Monsen),
    q(IDOPEREL) => q(עידו פרלמוטר (Ido Perlmuter)),
    q(IKEBE) => q(IKEBE Tomohiro),
    q(ILMARI) => q(Dagfinn Ilmari Mannsåker),
    q(INGY) => q(Ingy döt Net),
    q(IOANR) => q(Ioan Rogers),
    q(IONCACHE) => q(Mark Jubenville),
    q(IRONCAMEL) => q(Naveed Massjouni),
    q(ISHIGAKI) => q(Kenichi Ishigaki),
    q(IVANWILLS) => q(Ivan Wills),
    q(JAITKEN) => q(James Aitken),
    q(JAKOBI) => q(Peter Jakobi),
    q(JALDHAR) => q(જલધર હ. વ્યાસ),
    q(JAMTUR) => q(James Turnbull),
    q(JANDREW) => q(Jed Lund),
    q(JASONJAYR) => q(Jason Rodrigues),
    q(JASONMAY) => q(Jason May),
    q(JAWNSY) => q(Jonathan Yu),
    q(JBERGER) => q(Joel Berger),
    q(JCOP) => q(Jose Carlos Oliveira Pereira),
    q(JEEN) => q(Jong-jin Lee),
    q(JERI) => q(Jeremiah Mahler),
    q(JESSE) => q(Jesse Vincent),
    q(JETTERO) => q(Paul Miller),
    q(JFITZ) => q(James FitzGibbon),
    q(JFRIED) => q(Jan Gehring),
    q(JGOULAH) => q(John Goulah),
    q(JHANNAH) => q(Jay Hannah),
    q(JHELWIG) => q(Jacob Helwig),
    q(JHTHORSEN) => q(Jan Henning Thorsen),
    q(JJNAPIORK) => q(John Napiorkowski),
    q(JJORE) => q(Joshua ben Jore),
    q(JKEGL) => q(Jeffrey Kegler),
    q(JKUTEJ) => q(Jozef Kutej),
    q(JLAVALLEE) => q(Jeff Lavallee),
    q(JMATES) => q(Jeremy Mates),
    q(JMCNAMARA) => q(John McNamara),
    q(JOHND) => q(John Drago),
    q(JONALLEN) => q(Jon Allen),
    q(JONASBN) => q(jonasbn),
    q(JQUELIN) => q(Jérôme Quelin),
    q(JRIDEOUT) => q(Jacob R Rideout),
    q(JROBINSON) => q(Jess Robinson),
    q(JROCKWAY) => q(Jonathan Rockway),
    q(JSHIRLEY) => q(J. Shirley),
    q(JSWARTZ) => q(Jonathan Swartz),
    q(JTPALMER) => q(Jeffrey T. Palmer),
    q(JTRAMMELL) => q(John J. Trammell),
    q(JUSTER) => q(Justin Davis),
    q(KAARE) => q(Kaare Rasmussen),
    q(KABLAMO) => q(Eric D Johnson),
    q(KAORU) => q(Alex Balhatchet),
    q(KARASIK) => q(Dmitry Karasik),
    q(KARMAN) => q(Peter Karman),
    q(KARUPA) => q(Kenta Sato),
    q(KAZEBURO) => q(Masahiro Nagano),
    q(KCOWGILL) => q(Kent Cowgill),
    q(KEEDI) => q(김도형 - Keedi Kim),
    q(KENTARO) => q(Kentaro Kuribayashi),
    q(KENTNL) => q(Kent Fredric),
    q(KEROYON) => q(keroyonn),
    q(KHAMPTON) => q(Kip Hampton),
    q(KIMBREL) => q(Sam Kimbrel),
    q(KIMOTO) => q(Yuki Kimoto),
    q(KITANO) => q(dann),
    q(KIWANAMI) => q(Masashi Sakurai),
    q(KJETILK) => q(Kjetil Kjernsmo),
    q(KMCGRATH) => q(Kevin McGrath),
    q(KMX) => q(kmx),
    q(KONOBI) => q(Scott McWhirter),
    q(KOORCHIK) => q(Viktor Tuskyi),
    q(KOST) => q(Vlatko Košturjak),
    q(KRISTINA) => q(Kristina Chodorow),
    q(KSURI) => q(Алексей Суриков),
    q(KTAT) => q(加藤敦),
    q(KTHAKORE) => q(Kartik Thakore),
    q(KUNIYOSHI) => q(Kuniyoshi Kouji),
    q(KVORG) => q(Jan Jona Javoršek),
    q(KWILLIAMS) => q(Ken Williams),
    q(LACKITA) => q(Colin Williams),
    q(LBROCARD) => q(Léon Brocard),
    q(LECSTOR) => q(Jason Galea),
    q(LEEDO) => q(Lee Aylward),
    q(LENJAFFE) => q(Len Jaffe),
    q(LEONT) => q(Leon Timmermans),
    q(LESPEA) => q(Adam Lesperance),
    q(LETO) => q(Jonathan Leto),
    q(LICHTKIND) => q(Herbert Breunung),
    q(LIFEGUARD) => q(Mike.lifeguard),
    q(LIMAONE) => q(LIMAONE),
    q(LKUNDRAK) => q(Lubomir Rintel),
    q(LLAP) => q(Leo Lapworth),
    q(LOGIE) => q(Logan Bell),
    q(LRR) => q(Luis M Rodríguez-R),
    q(LUKEC) => q(Luke Closs),
    q(MADCAT) => q(Ben van Staveren),
    q(MAESTRO) => q(Geoffrey Darling),
    q(MAKAMAKA) => q(Makamaka Hannyaharamitu),
    q(MALA) => q(ma la),
    q(MALLEN) => q(Mark Allen),
    q(MANNI) => q(Manni Heumann),
    q(MARCEL) => q(Marcel Grünauer),
    q(MARCUSSEN) => q(Eldar Marcussen),
    q(MARKF) => q(Mark Fowler),
    q(MARKSTOS) => q(Mark Stosberg),
    q(MAROS) => q(Maroš Kollár),
    q(MART) => q(Martin Atkins),
    q(MASAKI) => q(Masaki Nakagawa),
    q(MASARTZ) => q(Masaru Hoshino),
    q(MATEU) => q(Mateu X. Hunter),
    q(MATTDEES) => q(Matthew Dees),
    q(MATTK) => q(Matt Koscica),
    q(MATTN) => q(Yasuhiro Matsumoto),
    q(MATTP) => q(Matthew Phillips),
    q(MAUKE) => q(Lukas Mai),
    q(MAVERICK) => q(Maverick),
    q(MBARBON) => q(Mattia Barbon),
    q(MBRADLEY) => q(Michael Bradley, Jr.),
    q(MCAST) => q(Matthew Astley),
    q(MCMAHON) => q(Joe McMahon),
    q(MDIETRICH) => q(Matthias Dietrich),
    q(MDOM) => q(Mario Domgörgen),
    q(MEETTYA) => q(Карпич Дмитрий),
    q(MELEZHIK) => q(melezhik),
    q(MELO) => q(Pedro Melo),
    q(MENDEL) => q(Norbert Buchmüller),
    q(MERIXZON) => q(Magnus Erixzon),
    q(MFONTANI) => q(Marco Fontani),
    q(MGRIMES) => q(Mark Grimes),
    q(MICHELEON) => q(michele ongaro),
    q(MICHIELB) => q(Michiel Beijen),
    q(MIKEGRB) => q(Michael Greb),
    q(MIKIHOSHI) => q(KAN Fushihara),
    q(MILAD) => q(Milad Rastian),
    q(MINIMAL) => q(minimalist),
    q(MIRABELLA) => q(Anthony Mirabella),
    q(MIROD) => q(Michel Rodriguez),
    q(MITHALDU) => q(Christian Walde),
    q(MITHUN) => q(Mithun Ayachit),
    q(MIYAGAWA) => q(Tatsuhiko Miyagawa),
    q(MJGARDNER) => q(Mark Gardner),
    q(MLAWREN) => q(Mark Lawrence),
    q(MMCLERIC) => q(Вячеслав Матюхин),
    q(MMIMS) => q(Marc Mims),
    q(MMUSGROVE) => q(Matthew Musgrove),
    q(MONSIEUR) => q(Monsieur Video),
    q(MORITZ) => q(Moritz Lenz),
    q(MORIYA) => q(MORIYA Masaki (守屋 雅樹)),
    q(MOSHEN) => q(Colin Kennedy),
    q(MOTEMEN) => q(モテメン),
    q(MRA) => q(Mark Atwood),
    q(MRAMBERG) => q(Marcus Ramberg),
    q(MRGRIPH) => q(Dmitriy V. Simonov),
    q(MROZ) => q(Ray Mroz),
    q(MRUIZ) => q(Miquel Ruiz Martin),
    q(MSCHILLI) => q(Michael Schilli),
    q(MSCHOUT) => q(Michael Schout),
    q(MSCHWERN) => q(Michael G Schwern),
    q(MSTRAT) => q(Mark A. Stratman),
    q(MUIR) => q(David Muir Sharnoff),
    q(MXEY) => q(Maximilian Gaß),
    q(NCLEATON) => q(Nick Cleaton),
    q(NEILB) => q(Neil Bowers),
    q(NEKOKAK) => q(Atsushi Kobayashi),
    q(NEVESENIN) => q(Merten Falk),
    q(NGRUNWALD) => q(Nils Grunwald),
    q(NGS) => q(Atsushi NAGASE - 長瀬 敦史),
    q(NIERLEIN) => q(Sven Nierlein),
    q(NIGELM) => q(Nigel Metheringham),
    q(NMCFARL) => q(Nathan McFarland),
    q(NORBU) => q(Lenz Gschwendtner),
    q(NOTBENH) => q(ben hengst),
    q(NPEREZ) => q(Nicholas Perez),
    q(NPLATONOV) => q(Nickolay Platonov),
    q(NUFFIN) => q(יובל קוג'מן (Yuval Kogman)),
    q(NWELLNHOF) => q(Nick Wellnhofer),
    q(OALDERS) => q(Olaf Alders),
    q(ODYNIEC) => q(Michał Wojciechowski),
    q(OISHI) => q(Eisuke Oishi),
    q(OKAMUUU) => q(Masao Okamura),
    q(OKKO) => q(Oskari Ojala),
    q(OLEG) => q(Oleg G),
    q(OLIVER) => q(Oliver Gorwits),
    q(OPERA) => q(Opera Software ASA),
    q(OTY) => q(Oleksandr Tymoshenko),
    q(OVID) => q(Curtis "Ovid" Poe),
    q(PATCH) => q(Nick Patch),
    q(PAWAPAWA) => q(Kouhei Yoshioka (pawa)),
    q(PBOYD) => q(Paul Boyd),
    q(PDCAWLEY) => q(Piers Cawley),
    q(PDONELAN) => q(Patrick Donelan),
    q(PEK) => q(Petr Kletečka),
    q(PEPL) => q(Michael Kröll),
    q(PERIGRIN) => q(Chris Prather),
    q(PERLER) => q(Moritz Onken),
    q(PERLISH) => q(seyed hadi hosseini),
    q(PERLOVER) => q(Perlover Developer),
    q(PETDANCE) => q(Andy Lester),
    q(PFISCHER) => q(Pablo Fischer),
    q(PHAYLON) => q(Robert 'phaylon' Sedlacek),
    q(PHILIP) => q(Philip Garrett),
    q(PIN) => q(Dmitri Popov),
    q(PJCJ) => q(Paul Johnson),
    q(PJF) => q(Paul Jamieson Fenwick),
    q(PLU) => q(Johannes Plunien),
    q(PMAKHOLM) => q(Peter Makholm),
    q(PMOONEY) => q(Paul Mooney),
    q(PMORCH) => q(Peter Valdemar Mørch),
    q(PNU) => q(Panu Ervamaa),
    q(POLETTIX) => q(Flavio Poletti),
    q(POTYL) => q(Emmanuel Rodriguez),
    q(PROFANTER) => q(Stefan Profanter),
    q(PSHANGOV) => q(Peter Shangov),
    q(PUNYTAN) => q(プニプニ),
    q(PVANDE) => q(Pieter van de Bruggen),
    q(PWES) => q(Przemysław Wesołek),
    q(QIUHW) => q(邱红文),
    q(RAPHINK) => q(Raphaël Pinson),
    q(RBO) => q(Robert Bohne),
    q(RBUELS) => q(Robert Buels),
    q(RCAPUTO) => q(Rocco Caputo),
    q(REDICAPS) => q(woosley),
    q(RENTOCRON) => q(Renato Santos de Souza),
    q(REVMISCHA) => q(Mischa Spiegelmock),
    q(RGARCIA) => q(Rafaël Garcia-Suarez),
    q(RGE) => q(Robin Edwards),
    q(RHESA) => q(Rhesa Rozendaal),
    q(RHOELZ) => q(Rob Hoelz),
    q(RINTARO) => q(Rintaro Ishizaki),
    q(RIZEN) => q(JT Smith),
    q(RJBS) => q(Ricardo SIGNES),
    q(RJRAY) => q(Randy J Ray),
    q(RKITOVER) => q(Rafael Kitover),
    q(RKOBES) => q(Randy Kobes (contact brian d foy)),
    q(RKRIMEN) => q(Robert Krimen),
    q(ROBINS) => q(Robin Smidsrød),
    q(ROBN) => q(Robert Norris),
    q(RODRIGO) => q(Rodrigo de Oliveira Gonzalez),
    q(RSIMOES) => q(Richard Simões),
    q(RSRCHBOY) => q(Chris Weyl),
    q(RTHOMPSON) => q(Ryan C. Thompson),
    q(RUBYKAT) => q(Kathryn Andersen),
    q(RURBAN) => q(Reini Urban),
    q(RUSSOZ) => q(Alexei Znamensky),
    q(RWSTAUNER) => q(Randy Stauner),
    q(SABECK) => q(Scott Beck),
    q(SALVA) => q(Salvador Fandiño García),
    q(SANKO) => q(ロビンソン三興),
    q(SAPER) => q(Sébastien Aperghis-Tramoni),
    q(SARGIE) => q(Peter Sergeant),
    q(SARTAK) => q(Shawn M Moore),
    q(SATOH) => q(cho45 (さとう)),
    q(SAUBER) => q(Søren Døssing),
    q(SAYMEDIA) => q(SAY MEDIA),
    q(SCHWIGON) => q(Steffen Schwigon),
    q(SCLOUSE) => q(Stephen Clouse),
    q(SDECASTE) => q(sebastian de castelberg),
    q(SDEN) => q(Λόρδος Σπύρος Δεναξάς),
    q(SDT) => q(Stephen Thirlwall),
    q(SEKIMURA) => q(Masayoshi Sekimura),
    q(SFOSSE) => q(Stéphane FOSSE),
    q(SGRAHAM) => q(Sam Graham),
    q(SHANTANU) => q(Shantanu Bhadoria),
    q(SHARIFULN) => q(Анатолий Шарифулин),
    q(SHARYANTO) => q(Steven Haryanto),
    q(SHAW) => q(sshaw),
    q(SHEENAMS) => q(Sheena Scroggins),
    q(SHELLING) => q(許家瑋),
    q(SHERWIN) => q(Sherwin Daganato),
    q(SHLOMIF) => q(Shlomi Fish),
    q(SHOOTNIX) => q(Alexander Ponomarev),
    q(SHUFF) => q(Steve Huff),
    q(SIDD) => q(Siddhartha Basu),
    q(SILASMONK) => q(Nicholas Bamber),
    q(SIMONW) => q(Simon Wistow),
    q(SIXAPART) => q(Six Apart Ltd.),
    q(SKNPP) => q(Sebastian Knapp),
    q(SLU) => q(Søren Lund),
    q(SMUELLER) => q(Steffen Müller),
    q(SPARKY) => q(Przemysław Iskra),
    q(SPAZM) => q(Andrew Grangaard),
    q(SQUEEK) => q(Squeeks),
    q(SREZIC) => q(Slaven Rezić),
    q(SRI) => q(Sebastian Riedel),
    q(SSCAFFIDI) => q(Stephen R. Scaffidi),
    q(SSEVERIN) => q(Steven N. Severinghaus),
    q(STASH) => q(Jeremy Stashewsky),
    q(STEPHANJ) => q(Stephan Jauernick),
    q(STEVAN) => q(Stevan Little),
    q(STRUAN) => q(Struan Donald),
    q(SUGOIK) => q(K. Ford),
    q(SUKRIA) => q(Alexis Sukrieh),
    q(SUNGO) => q(sungo),
    q(SUNNAVY) => q(孙海军),
    q(SVIEBROCK) => q(Seth Viebrock),
    q(SWALTERS) => q(Scott Walters),
    q(SYMKAT) => q(SymKat),
    q(SYOHEX) => q(Syohei Yoshida),
    q(SYP) => q(Станислав Пусеп),
    q(SZABGAB) => q(גאבור סבו - Gábor Szabó),
    q(SZBALINT) => q(Bálint Szilakszi),
    q(TADAM) => q(Yury Zavarin),
    q(TARO) => q(小松 大輔(Daisuke Komatsu)),
    q(TATENO) => q(Yuichi Tateno),
    q(TBR) => q(Thiago Berlitz Rondon),
    q(TEEJAY) => q(Aaron James Trevena),
    q(TEMPIRE) => q(Glen Hinkle),
    q(THALJEF) => q(Jeffrey Ryan Thalhammer),
    q(THOLEN) => q(Thomas Lenz),
    q(TIMA) => q(Timothy Appnel),
    q(TIMB) => q(Tim Bunce),
    q(TJC) => q(Toby Corkindale),
    q(TJENNESS) => q(Tim Jenness),
    q(TMUELLER) => q(Thomas Müller),
    q(TOBYINK) => q(Toby Inkster),
    q(TODDR) => q(Todd Rinaldo),
    q(TOKAREV) => q(Alexander Tokarev),
    q(TOKUHIROM) => q(MATSUNO★Tokuhiro),
    q(TOMELIAZ) => q(Tom Eliaz),
    q(TOMFAHLE) => q(Thomas Fahle),
    q(TOMITA) => q(Naoki Tomita (tomi-ru)),
    q(TONYC) => q(Tony Cook),
    q(TRCJR) => q(Theodore Robert Campbell Jr),
    q(TRON) => q(Traian Nedelea),
    q(TSUCCHI) => q(Takuya Tsuchida),
    q(TYPESTER) => q(Daisuke Murase),
    q(UASI) => q(Tomoki Aonuma),
    q(UNDEF) => q(Сергей Засенко),
    q(UNOBE) => q(David Romano),
    q(USUALOMA) => q(Taku Amano),
    q(VDG) => q(Valentin D Guillois),
    q(VESELOSKY) => q(Vincent E. Veselosky),
    q(VKON) => q(Vadim Konovalov),
    q(VOJ) => q(Jakob Voß),
    q(VOVKASM) => q(Vladimir Timofeev),
    q(VTI) => q(Вячеслав Тихановский),
    q(VTRONE) => q(Stéphane),
    q(VVU) => q(Alex White (wu)),
    q(WARRINGD) => q(David Warring),
    q(WARTHURT) => q(Wayne A. Arthurton),
    q(WINTER) => q(Becca Turner),
    q(WOLDRICH) => q(Magnus Woldrich),
    q(WOLFSAGE) => q(Matthew Horsfall (alh)),
    q(WOLVERIAN) => q(Ilmari Vacklin),
    q(WONKO) => q(Michael Peters),
    q(WORR) => q(William Orr),
    q(WREIS) => q(Wallace Reis),
    q(WROG) => q(Roger Crew),
    q(WSDOOKADR) => q(Petrea Corneliu Ştefan),
    q(WULEE) => q(Nick Stokoe),
    q(WWOLF) => q(William Wolf),
    q(XAICRON) => q(Yuji Shimada),
    q(XENO) => q(Caleb Cushing),
    q(XIONG) => q(Xiong Changnian),
    q(XSAWYERX) => q(Sawyer X),
    q(YAMAMOTO) => q(Ryuzo Yamamoto),
    q(YANICK) => q(Yanick Champoux),
    q(YANNK) => q(Yann Kerhervé),
    q(YAPPO) => q(Kazuhiro Osawa),
    q(YEGG) => q(Gabriel Weinberg),
    q(YKO) => q(Yaroslav Korshak),
    q(YOSHIMI) => q(Keiji Yoshimi),
    q(YSASAKI) => q(Yoshihiro Sasaki),
    q(YSYROTA) => q(Юрій Сирота),
    q(YUSUKEBE) => q(Yusuke Wada),
    q(ZAG) => q(Zahatski Aliaksandr),
    q(ZAKAME) => q(Zak B. Elep),
    q(ZBY) => q(Zbigniew Łukasiak),
    q(ZDK) => q(Warachet Samtalee),
    q(ZEFRAM) => q(Andrew Main (Zefram)),
    q(ZENTOOO) => q(Naosuke Yokoe),
    q(ZERO) => q(Oleg Alistratov),
    q(ZEROHP) => q(Eric Clark),
    q(ZIGOROU) => q(Toru Yamaguchi),
    q(ZOUL) => q(Tomáš Znamenáček),
    q(ZWON) => q(Pavel Shaydo),
    q(ZZZ) => q(Alexandr Gomoliako),
);


1;

__END__

=head1 NAME

Acme::CPANAuthors::GitHub - CPAN Authors with GitHub repositories

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new('GitHub');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions('GRAY');
    my $url      = $authors->avatar_url('GRAY');
    my $kwalitee = $authors->kwalitee('GRAY');
    my $name     = $authors->name('GRAY');

=head1 DESCRIPTION

This class provides a hash of PAUSE IDs and names of CPAN authors who have
GitHub repositories.

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<http://github.com/>

=head1 REQUESTS AND BUGS

Please report any bugs or feature requests to
L<http://rt.cpan.org/Public/Bug/Report.html?Queue=Acme-CPANAuthors-GitHub>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::GitHub

You can also look for information at:

=over

=item * GitHub Source Repository

L<http://github.com/gray/acme-cpanauthors-github>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-GitHub>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-GitHub>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/Public/Dist/Display.html?Name=Acme-CPANAuthors-GitHub>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-GitHub/>

=back

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2010-2012 gray <gray at cpan.org>, all rights reserved.

This library is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 AUTHOR

gray, <gray at cpan.org>

=cut
