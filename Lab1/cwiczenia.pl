/*owoc(jablko).
owoc(gruszka).
owoc(sliwka).
owoc(wisnia).*/

/*pogoda(lublin, lato, cieple).
pogoda(lublin, zima, umiarkowana).
pogoda(kair, lato, upalne).
pogoda(kair, zima, bardzo_ciepla).
pogoda(jakutsk, lato, umiarkowane).
pogoda(jakutsk, zima, bardzo_mrozna).
upalne_lato(M) :- pogoda(M,lato,upalne).
mrozna_zima(M) :- pogoda(M,zima,bardzo_mrozna).
ekstremalnie(M) :- (upalne_lato(M); mrozna_zima(M)).*/

bodziec(dzwonek).
bodziec(szept).
bodziec(lampa).
kanal(dzwonek, sluch).
kanal(szept, sluch).
kanal(lampa, wzrok).
natezenie(dzwonek, glosny).
natezenie(szept, cichy).
natezenie(lampa, jasny).
bodziec_sluchowy(X) :- bodziec(X), kanal(X,sluch).
alarm(X) :- bodziec(X), kanal(X,sluch), natezenie(X,glosny).

/*owoc(sliwka).
owoc(jablko).
owoc(jablko).
owoc(gruszka).
warzywo(marchew).
sezonowy(jablko).
sezonowy(marchew).
jadalne(X) :- owoc(X).
sezonowy_owoc(X) :- owoc(X), sezonowy(X).*/

/*lubi(jan, ryby).
lubi(jan, muzyka).
lubi(anna, czekolada).
lubi(anna, muzyka).
lubi(anna,ryby).*/

