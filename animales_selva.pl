% reglas
animal(jaguar).
animal(tucan).
animal(serpiente).
animal(mono).
animal(ocelote).
animal(rana).
animal(mariposa).
animal(tigre).
animal(quetzal).
animal(tapir).
animal(gorila).
animal(boa).
animal(hormiga).
animal(pirana).
animal(anaconda).
animal(perezoso).
animal(guacamayo).
animal(murcielago).
animal(camaleon).
animal(iguana).
animal(caiman).
animal(colibri).
animal(lemur).
animal(capibara).
animal(loro).
animal(puma).
animal(armadillo).
animal(tarantula).
animal(koala).
animal(chimpance).

manchas_negras(jaguar).
pico_largo(tucan).
alas_brillantes(mariposa).
cambia_color(camaleon).
marsupial(koala).
patas_pegajosas(rana).
no_duerme(hormiga).
cola_prensil(mono).
marino(pirana).
vision_nocturna(murcielago).
% reglas 
es_jaguar(X):-manchas_negras(X).
es_tucan(X):-pico_largo(X).
es_mariposa(X):-alas_brillantes(X).
es_camaleon(X):-cambia_color(X).
es_koala(X):-marsupial(X).
es_rana(X):-patas_pegajosas(X).
es_hormiga(X):-no_duerme(X).
es_mono(X):-cola_prensil(X).
es_pirana(X):-marino(X).
es_murcielago(X):-vision_nocturna(X).
% reglas que dependen de otras reglas
es_animal_de_la_selva(X):-es_jaguar(X).
es_animal_de_la_selva(X):-es_pirana(X).
es_animal_de_la_selva(X):-es_mono(X).



