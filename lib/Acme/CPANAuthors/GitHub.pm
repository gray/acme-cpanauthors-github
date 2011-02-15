package Acme::CPANAuthors::GitHub;

use strict;
use warnings;

our $VERSION = '0.02';
$VERSION = eval $VERSION;

use Acme::CPANAuthors::Register(
    q(ABH) => q(Ask Bjoern Hansen),
    q(ABIGAIL) => q(Abigail),
    q(ABRAXXA) => q(Alexander Hartmaier),
    q(ADIE) => q(Adrian Howard),
    q(ADULAU) => q(Alexandre Dulaunoy),
    q(AERO) => q(C.H. Kang),
    q(AFLOTT) => q(Adam Flott),
    q(AGENT) => q(agentzh),
    q(AGRUNDMA) => q(Andy Grundman),
    q(AJGB) => q(Alex J. G. Burzynski),
    q(ALEXBIO) => q(Alessandro Ghedini),
    q(ALEXM) => q(Alex Muntada),
    q(ALEXMV) => q(Alex Vandiver),
    q(AMIRI) => q(Amiri Barksdale),
    q(ANDK) => q(Andreas J. Koenig),
    q(ANDREMAR) => q(Andreas Marienborg),
    q(ANDYA) => q(Andy Armstrong),
    q(ANELSON) => q(Andrew Nelson),
    q(ANIRVAN) => q(Anirvan Chatterjee),
    q(ANSGAR) => q(Ansgar Burchardt),
    q(APOCAL) => q(Apocalypse),
    q(ARC) => q(Aaron Crane),
    q(ARCANEZ) => q(Justin Hunter),
    q(ARISTOTLE) => q(Aristotle Pagaltzis),
    q(ARODLAND) => q(Andrew Rodland),
    q(ARUNBEAR) => q(Arun Prasaad),
    q(ASH) => q(Ash Berlin),
    q(ASHLEY) => q(Ashley Pond V),
    q(ATOM) => q(Adam J. Foxson),
    q(AUDREYT) => q(Audrey Tang),
    q(AVAR) => q(AEvar Arnfjord Bjarmason),
    q(AWNCORP) => q(Al Newkirk & Associates),
    q(AYOUNG) => q(Alan Young),
    q(BARBIE) => q(Barbie),
    q(BAYASHI) => q(Dai Okabayashi),
    q(BCHOATE) => q(Brad Choate),
    q(BDFOY) => q(brian d foy),
    q(BDUGGAN) => q(Brian Duggan),
    q(BEANZ) => q(Mark Hindess),
    q(BEPPU) => q(John Beppu),
    q(BFAIST) => q(Bob Faist),
    q(BINGOS) => q(Chris Williams),
    q(BKANEY) => q(Brian Kaney),
    q(BLAIZER) => q(Blaise Roth),
    q(BLUEFEET) => q(Aran Clary Deltac),
    q(BMORROW) => q(Ben Morrow),
    q(BOBTFISH) => q(Tomas Doran),
    q(BOOK) => q(Philippe Bruhat (BooK)),
    q(BPHILLIPS) => q(Brian Phillips),
    q(BRIANG) => q(brian greenfield),
    q(BRICAS) => q(Brian Cassidy),
    q(BROQ) => q(Dan Brook),
    q(BRUNOV) => q(Bruno Vecchi),
    q(BTROTT) => q(Benjamin Trott),
    q(BUNDACIA) => q(Trevor Little),
    q(CEBJYRE) => q(Glenn Fowler),
    q(CFUHRMAN) => q(Christopher M. Fuhrman),
    q(CHANSEN) => q(Christian Hansen),
    q(CHIBA) => q(Masahiro Chiba),
    q(CHILTS) => q(Andrew Chilton),
    q(CHISEL) => q(Chisel Wright),
    q(CHOCOLATE) => q(chocolateboy),
    q(CHORNY) => q(Alexandr Ciornii),
    q(CHRISA) => q(Chris Andrews),
    q(CHROMATIC) => q(chromatic),
    q(CJM) => q(Christopher J. Madsen),
    q(CKRAS) => q(Christiaan Kras),
    q(CLKAO) => q(Chia-liang Kao),
    q(CORION) => q(Max Maischein),
    q(CORNELIUS) => q(Lin You An),
    q(COSIMO) => q(Cosimo Streppone),
    q(CRAFTWORK) => q(Craftworks),
    q(CRENZ) => q(Christian Renz),
    q(CROMEDOME) => q(Jason A. Crome),
    q(DAGOLDEN) => q(David Golden),
    q(DAMOG) => q(David Moreno),
    q(DAMS) => q(Damien Krotkine),
    q(DANBOO) => q(Daniel B. Boorstein),
    q(DANJOU) => q(Nobuo Danjou),
    q(DANKOGAI) => q(Dan Kogai),
    q(DANMOORE) => q(Dan Moore),
    q(DAPATRICK) => q(Darian Anthony Patrick),
    q(DATA) => q(Danijel Tasov),
    q(DAVECROSS) => q(Dave Cross),
    q(DAXIM) => q(Lars Dieckow),
    q(DBARTLE) => q(David Bartle),
    q(DCHESTER) => q(David Chester),
    q(DEXTER) => q(Piotr Roszatycki),
    q(DGL) => q(David Leadbeater),
    q(DHOSS) => q(Devin Austin),
    q(DMAKI) => q(Daisuke Maki),
    q(DMITRYNOD) => q(Dmitrii Konstantinov),
    q(DOGGY) => q(Pan Fan (nightsailer)),
    q(DOHERTY) => q(Mike Doherty),
    q(DOLMEN) => q(Olivier 'dolmen' Mengue),
    q(DOMM) => q(Thomas Klausner),
    q(DORMANDO) => q(Alan Kasindorf),
    q(DORWARD) => q(David Dorward),
    q(DOUGDUDE) => q(Douglas Christopher Wilson),
    q(DOY) => q(Jesse Luehrs),
    q(DPAVLIN) => q(Dobrica Pavlinusic),
    q(DRAEGTUN) => q(Barry Walsh),
    q(DRAXIL) => q(Joe Higton),
    q(DRTECH) => q(Clinton Gormley),
    q(DRUOSO) => q(Daniel Ruoso),
    q(DUFF) => q(Jonathan Scott Duff),
    q(DUNCAND) => q(Darren Duncan),
    q(DUNCS) => q(Duncan Ferguson),
    q(DWHEELER) => q(David E. Wheeler),
    q(ECARROLL) => q(Evan Carroll),
    q(ECOCODE) => q(Erik Colson),
    q(EDECA) => q(David Cannings),
    q(EGILES) => q(Evan Giles),
    q(ELLIOTT) => q(Simon Elliott),
    q(EMAZEP) => q(Emanuele Zeppieri),
    q(ESSELENS) => q(Tim Esselens),
    q(ETHER) => q(Karen Etheridge),
    q(EXODIST) => q(Chad Granum),
    q(FANGLY) => q(Florent Angly),
    q(FAYLAND) => q(Fayland Lin),
    q(FLORA) => q(Florian Ragwitz),
    q(FLORIAN) => q(Florian Helmberger),
    q(FRANCKC) => q(Franck Cuny),
    q(FRANKS) => q(Frank Sheiness),
    q(FREW) => q(Arthur Axel 'fREW' Schmidt),
    q(FRIED) => q(Jason Fried),
    q(FRODWITH) => q(Paul Driver),
    q(FROGGS) => q(Tobias Leich),
    q(FWIE) => q(Frank Wiegand),
    q(GAAS) => q(Gisle Aas),
    q(GARU) => q(Breno G. de Oliveira),
    q(GBARR) => q(Graham Barr),
    q(GENEHACK) => q(John SJ Anderson),
    q(GERHARD) => q(Gerhard Gossen),
    q(GETTY) => q(Torsten Raudssus),
    q(GFUJI) => q(Goro Fuji),
    q(GPHAT) => q(Cory G Watson),
    q(GRAF) => q(Bernhard Graf),
    q(GRAY) => q(gray),
    q(GRIAN) => q(Grishayev Anatoliy),
    q(GRODITI) => q(Guillermo Roditi),
    q(GSHANK) => q(Gerda Shank),
    q(GUGOD) => q(Liu Kang Min),
    q(GWILLIAMS) => q(Gregory Todd Williams),
    q(HAARG) => q(Graham Knop),
    q(HAGGAI) => q(Alan Haggai Alavi),
    q(HANENKAMP) => q(Andrew Sterling Hanenkamp),
    q(HATENA) => q(Hatena),
    q(HIDE) => q(Hideo Kimura),
    q(HINRIK) => q(Hinrik Orn Sigurdsson),
    q(HIRAFOO) => q(Tomoya Hirano),
    q(HIROSE) => q(HIROSE Masaaki),
    q(HMA) => q(Henning Manske),
    q(HSW) => q(Sergey Homenkow),
    q(IDOPEREL) => q(Ido Perlmuter),
    q(ILMARI) => q(Dagfinn Ilmari Mannsaker),
    q(INGY) => q(Ingy dot Net),
    q(IONCACHE) => q(Mark Jubenville),
    q(IRONCAMEL) => q(Naveed Massjouni),
    q(ISHIGAKI) => q(Kenichi Ishigaki),
    q(IVANWILLS) => q(Ivan Wills),
    q(JALDHAR) => q(Jaldhar H. Vyas),
    q(JASONJAYR) => q(Jason Rodrigues),
    q(JAWNSY) => q(Jonathan Yu),
    q(JCOP) => q(Jose Carlos Oliveira Pereira),
    q(JEEN) => q(Jong-jin Lee),
    q(JERI) => q(Jeremiah Mahler),
    q(JETTERO) => q(Paul Miller),
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
    q(JONALLEN) => q(Jon Allen),
    q(JQUELIN) => q(Jerome Quelin),
    q(JROCKWAY) => q(Jonathan Rockway),
    q(JSWARTZ) => q(Jonathan Swartz),
    q(JUSTER) => q(Justin Davis),
    q(KAARE) => q(Kaare Rasmussen),
    q(KAORU) => q(Alex Balhatchet),
    q(KAZEBURO) => q(Masahiro Nagano),
    q(KEEDI) => q(Keedi Kim),
    q(KENTARO) => q(Kentaro Kuribayashi),
    q(KENTNL) => q(Kent Fredric),
    q(KEROYON) => q(keroyonn),
    q(KITANO) => q(dann),
    q(KJETILK) => q(Kjetil Kjernsmo),
    q(KMX) => q(kmx),
    q(KOST) => q(Vlatko Kosturjak),
    q(KRAIH) => q(Sebastian Riedel),
    q(KRISTINA) => q(Kristina Chodorow),
    q(KTHAKORE) => q(Kartik Thakore),
    q(LEEDO) => q(Lee Aylward),
    q(LEONT) => q(Leon Timmermans),
    q(LESPEA) => q(Adam Lesperance),
    q(LETO) => q(Jonathan Leto),
    q(LIMAONE) => q(LIMAONE),
    q(LUKEC) => q(Luke Closs),
    q(MAKAMAKA) => q(Makamaka Hannyaharamitu),
    q(MALA) => q(ma la),
    q(MANNI) => q(Manni Heumann),
    q(MARCEL) => q(Marcel Gruenauer),
    q(MARKF) => q(Mark Fowler),
    q(MARKSTOS) => q(Mark Stosberg),
    q(MAROS) => q(Maros Kollar),
    q(MART) => q(Martin Atkins),
    q(MASAKI) => q(NAKAGAWA Masaki),
    q(MASARTZ) => q(Masaru Hoshino),
    q(MATTN) => q(Yasuhiro Matsumoto),
    q(MAVERICK) => q(Maverick),
    q(MDIETRICH) => q(Matthias Dietrich),
    q(MDOM) => q(Mario Domgoergen),
    q(MELO) => q(Pedro Melo),
    q(MENDEL) => q(Norbert Buchmuller),
    q(MERIXZON) => q(Magnus Erixzon),
    q(MFONTANI) => q(Marco Fontani),
    q(MGRIMES) => q(Mark Grimes),
    q(MIKIHOSHI) => q(KAN Fushihara),
    q(MIROD) => q(Michel Rodriguez),
    q(MITHALDU) => q(Christian Walde),
    q(MITHUN) => q(Mithun Ayachit),
    q(MIYAGAWA) => q(Tatsuhiko Miyagawa),
    q(MJGARDNER) => q(Mark Gardner),
    q(MLAWREN) => q(Mark Lawrence),
    q(MMCLERIC) => q(Vyacheslav Matyukhin),
    q(MMIMS) => q(Marc Mims),
    q(MMUSGROVE) => q(Matthew Musgrove),
    q(MONSIEUR) => q(Monsieur Video),
    q(MORIYA) => q(Moriya Masaki),
    q(MOTEMEN) => q(Masatoshi FUJIMURA),
    q(MRAMBERG) => q(Marcus Ramberg),
    q(MROZ) => q(Ray Mroz),
    q(MSCHILLI) => q(Michael Schilli),
    q(MSCHOUT) => q(Michael Schout),
    q(MSCHWERN) => q(Michael G Schwern),
    q(NCLEATON) => q(Nick Cleaton),
    q(NEKOKAK) => q(Atsushi Kobayashi),
    q(NGS) => q(Atsushi NAGASE),
    q(NIERLEIN) => q(Sven Nierlein),
    q(NIGELM) => q(Nigel Metheringham),
    q(NOTBENH) => q(ben hengst),
    q(NPEREZ) => q(Nicholas Perez),
    q(NPLATONOV) => q(Nickolay Platonov),
    q(NUFFIN) => q(Yuval Kogman),
    q(NWELLNHOF) => q(Nick Wellnhofer),
    q(OALDERS) => q(Olaf Alders),
    q(OISHI) => q(Eisuke Oishi),
    q(OLIVER) => q(Oliver Gorwits),
    q(OPERA) => q(Opera Software ASA),
    q(OTY) => q(Oleksandr Tymoshenko),
    q(OVID) => q(Curtis 'Ovid' Poe),
    q(PATCH) => q(Nick Patch),
    q(PDCAWLEY) => q(Piers Cawley),
    q(PDONELAN) => q(Patrick Donelan),
    q(PEPL) => q(Michael Kroell),
    q(PERIGRIN) => q(Chris Prather),
    q(PERLER) => q(Moritz Onken),
    q(PETDANCE) => q(Andy Lester),
    q(PFISCHER) => q(Pablo Fischer),
    q(PHAYLON) => q(Robert 'phaylon' Sedlacek),
    q(PIN) => q(Dmitri Popov),
    q(PJCJ) => q(Paul Johnson),
    q(PJF) => q(Paul Jamieson Fenwick),
    q(PMAKHOLM) => q(Peter Makholm),
    q(PMOONEY) => q(Paul Mooney),
    q(POTYL) => q(Emmanuel Rodriguez),
    q(PSHANGOV) => q(Peter Shangov),
    q(PUNYTAN) => q(punipuni),
    q(PVANDE) => q(Pieter van de Bruggen),
    q(PWES) => q(Przemyslaw Wesolek),
    q(QIUHW) => q(Hongwen Qiu),
    q(RBO) => q(Robert Bohne),
    q(RBUELS) => q(Robert Buels),
    q(RCAPUTO) => q(Rocco Caputo),
    q(REDICAPS) => q(woosley.xu),
    q(RHESA) => q(Rhesa Rozendaal),
    q(RINTARO) => q(Rintaro Ishizaki),
    q(RIZEN) => q(JT Smith),
    q(RJBS) => q(Ricardo SIGNES),
    q(RJRAY) => q(Randy J Ray),
    q(RKITOVER) => q(Rafael Kitover),
    q(RKRIMEN) => q(Robert Krimen),
    q(ROBINS) => q(Robin Smidsrod),
    q(ROBN) => q(Robert Norris),
    q(RODRIGO) => q(Rodrigo de Oliveira Gonzalez),
    q(RSRCHBOY) => q(Chris Weyl),
    q(RTHOMPSON) => q(Ryan C. Thompson),
    q(RUBYKAT) => q(Kathryn Andersen),
    q(RURBAN) => q(Reini Urban),
    q(RWSTAUNER) => q(Randy Stauner),
    q(SABECK) => q(Scott Beck),
    q(SANKO) => q(Sanko Robinson),
    q(SAPER) => q(Sebastien Aperghis-Tramoni),
    q(SARTAK) => q(Shawn M Moore),
    q(SATOH) => q(cho45 (SATOH)),
    q(SCHWIGON) => q(Steffen Schwigon),
    q(SDECASTE) => q(sebastian de castelberg),
    q(SEKIMURA) => q(Masayoshi Sekimura),
    q(SGRAHAM) => q(Sam Graham),
    q(SHARIFULN) => q(Anatoly Sharifulin),
    q(SHARYANTO) => q(Steven Haryanto),
    q(SHELLING) => q(J.W.Hsu),
    q(SHLOMIF) => q(Shlomi Fish),
    q(SILASMONK) => q(Nicholas Bamber),
    q(SIXAPART) => q(Six Apart Ltd.),
    q(SMUELLER) => q(Steffen Mueller),
    q(SPANG) => q(Christine Spang),
    q(SPAZM) => q(Andrew Grangaard),
    q(SQUEEK) => q(Squeeks),
    q(SREZIC) => q(Slaven Rezic),
    q(SSCAFFIDI) => q(Stephen R. Scaffidi),
    q(STASH) => q(Jeremy Stashewsky),
    q(SUKRIA) => q(Alexis Sukrieh),
    q(SUNGO) => q(sungo),
    q(SUNNAVY) => q(sunnavy),
    q(SWALTERS) => q(Scott Walters),
    q(SZABGAB) => q(Gabor Szabo),
    q(SZBALINT) => q(Balint Szilakszi),
    q(TADAM) => q(Yury Zavarin),
    q(TARO) => q(Daisuke Komatsu),
    q(THOLEN) => q(Thomas Lenz),
    q(TIMA) => q(Timothy Appnel),
    q(TIMB) => q(Tim Bunce),
    q(TJC) => q(Toby Corkindale),
    q(TJENNESS) => q(Tim Jenness),
    q(TODDR) => q(Todd Rinaldo),
    q(TOKUHIROM) => q(Tokuhiro Matsuno),
    q(TOMFAHLE) => q(Thomas Fahle),
    q(TOMITA) => q(Naoki Tomita (tomi-ru)),
    q(TSUCCHI) => q(Takuya Tsuchida),
    q(TYPESTER) => q(Daisuke Murase),
    q(UNOBE) => q(David Romano),
    q(USUALOMA) => q(Taku Amano),
    q(VESELOSKY) => q(Vincent E. Veselosky),
    q(VKON) => q(Vadim Konovalov),
    q(VOJ) => q(Jakob Voss),
    q(VOVKASM) => q(Vladimir Timofeev),
    q(VTI) => q(Viacheslav Tykhanovskyi),
    q(VVU) => q(Alex White),
    q(WOLDRICH) => q(Magnus Woldrich),
    q(WOLVERIAN) => q(Ilmari Vacklin),
    q(WREIS) => q(Wallace Reis),
    q(XAICRON) => q(Yuji Shimada),
    q(XENO) => q(Caleb Cushing),
    q(XIONG) => q(Xiong Changnian),
    q(XSAWYERX) => q(Sawyer X),
    q(YAMAMOTO) => q(Ryuzo Yamamoto),
    q(YANICK) => q(Yanick Champoux),
    q(YANNK) => q(Yann Kerherve),
    q(YAPPO) => q(Kazuhiro Osawa),
    q(YOSHIMI) => q(Keiji Yoshimi),
    q(YSASAKI) => q(Yoshihiro Sasaki),
    q(YUSUKEBE) => q(Yusuke Wada),
    q(ZAG) => q(Zahatski Aliaksandr),
    q(ZAKAME) => q(Zak B. Elep),
    q(ZENTOOO) => q(Naosuke Yokoe),
    q(ZERO) => q(Oleg Alistratov),
    q(ZEROHP) => q(Eric Clark),
    q(ZIGOROU) => q(Toru Yamaguchi),
    q(ZOUL) => q(Tomas Znamenacek),
    q(ZWON) => q(Pavel Shaydo),
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

Copyright (C) 2010-2011 gray <gray at cpan.org>, all rights reserved.

This library is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 AUTHOR

gray, <gray at cpan.org>

=cut
