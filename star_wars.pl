pai(darth_vader, luke).
pai(darth_vader,leia).

mae(padme,luke).
mae(padme,leia).

irmao(luke, leia).

mestre(yoda, luke).
mestre(darth_sidious, darth_vader).
mestre(obi-wan, anakin).
mestre(qui-gon,obi-wan).
mestre(darth_sidious, darth_tyranus).

sith(darth_vader).
sith(darth_sidious).
sith(darth_tyranus).

has_sith_name(anakin).
has_sith_name(dookan).

jedi(anakin).
jedi(luke).
jedi(leia).
jedi(yoda).
jedi(obi-wan).
jedi(qui-gon).
jedi(dookan).

matou(darth_vader, darth_sidious).
matou(darth_sidious, darth_vader).
matou(darth_vader,obi-wan).
matou(anakin, darth_tyranus).


combate(yoda, darth_sidious).
combate(luke, darth_vader).
combate(anakin, darth_tyranus).

tornou_sith(X) :- 
    jedi(X),
    has_sith_name(X).

