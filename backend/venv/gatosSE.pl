
%Hechos

% Definiciones de los tipos de gatos (ejemplos)
tipo_gato(abisinio).
tipo_gato(american_curl).
tipo_gato(balines).
tipo_gato(bengali).
tipo_gato(bengala).
tipo_gato(birmano).
tipo_gato(bombay).
tipo_gato(bosque_noruega).
tipo_gato(british_shorthair).
tipo_gato(burmes).
tipo_gato(cartujo).
tipo_gato(chartreux).
tipo_gato(chausie).
tipo_gato(cornish_rex).
tipo_gato(cymric).
tipo_gato(devon_rex).
tipo_gato(european_shorthair).
tipo_gato(havana_brown).
tipo_gato(japones_bobtail).
tipo_gato(korat).
tipo_gato(kurilian_bobtail).
tipo_gato(la_perm).
tipo_gato(maine_coon).
tipo_gato(manx).
tipo_gato(munchkin).
tipo_gato(nebelung).
tipo_gato(ocicat).
tipo_gato(oriental_pelo_corto).
tipo_gato(persa).
tipo_gato(pixie_bob).
tipo_gato(peterbald).
tipo_gato(ragdoll).
tipo_gato(russian_blue).
tipo_gato(ragamuffin).
tipo_gato(selkirk_rex).
tipo_gato(savannah).
tipo_gato(siames).
tipo_gato(singapur).
tipo_gato(scottish_fold).
tipo_gato(snowshoe).
tipo_gato(somali).
tipo_gato(sphynx).
tipo_gato(tonkines)
tipo_gato(toyger).
tipo_gato(van_turco).


% Caracter�sticas f�sicas de razas de gatos en Prolog
% Devon rex
tamano(devon_rex,pequeno).
pesa(devon_rex,2.5-4.5).
largoPelaje(devon_rex,corto).
densidadPelaje(devon_rex,fino).
colorPelaje(devon_rex,bicolor).
texturaPelaje(devon_rex,[ondulado,rizado]).
tipoPatas(devon_rex,delgadas).
tipoOrejas(devon_rex,grandes).
formaCara(devon_rex,triangular).
formaOjos(devon_rex,almendrados).
colorOjos(devon_rex,dorado).
tipoCola(devon_rex,larga).

% Raza: Somali
tamano(somali, mediano).
pesa(somali, 3-5).
largoPelaje(somali, largo).
densidadPelaje(somali, denso).
colorPelaje(somali, atigrado).
texturaPelaje(somali, liso).
tipoPatas(somali, fuertes).
tipoOrejas(somali, erectas).
formaCara(somali, triangular).
formaOjos(somali, almendrados).
colorOjos(somali, verde).
tipoCola(somali, larga).

% Raza: Ocicat
tamano(ocicat, mediano).
pesa(ocicat, 4-6).
largoPelaje(ocicat, corto).
densidadPelaje(ocicat, denso).
colorPelaje(ocicat, atigrado).
texturaPelaje(ocicat, liso).
tipoPatas(ocicat, fuertes).
tipoOrejas(ocicat, grandes).
formaCara(ocicat, redondo).
formaOjos(ocicat, almendrados).
colorOjos(ocicat, dorado).
tipoCola(ocicat, larga).

% Raza: Cartujo
tamano(cartujo, mediano).
pesa(cartujo, 3-7).
largoPelaje(cartujo, corto).
densidadPelaje(cartujo, denso).
colorPelaje(cartujo, gris).
texturaPelaje(cartujo, liso).
tipoPatas(cartujo, robustas).
tipoOrejas(cartujo, erectas).
formaCara(cartujo, redondo).
formaOjos(cartujo, redondos).
colorOjos(cartujo, dorado).
tipoCola(cartujo, media).

% Raza: Sphynx
tamano(sphynx, pequeno).
pesa(sphynx, 3-6).
largoPelaje(sphynx, sin_pelo).
densidadPelaje(sphynx, ralo).
colorPelaje(sphynx, blanco).
tipoPatas(sphynx, largas).
tipoOrejas(sphynx, grandes).
formaCara(sphynx, triangular).
formaOjos(sphynx, almendrados).
colorOjos(sphynx, azul).
tipoCola(sphynx, larga).

% Raza: Bombay
tamano(bombay, mediano).
pesa(bombay, 3-6).
largoPelaje(bombay, corto).
densidadPelaje(bombay, denso).
colorPelaje(bombay, negro).
texturaPelaje(bombay, liso).
tipoPatas(bombay, delgadas).
tipoOrejas(bombay, grandes).
formaCara(bombay, redondo).
formaOjos(bombay, redondos).
colorOjos(bombay, dorado).
tipoCola(bombay, media).

% Raza: Korat
tamano(korat, mediano).
pesa(korat, 3-5).
largoPelaje(korat, corto).
densidadPelaje(korat, fino).
colorPelaje(korat, gris).
texturaPelaje(korat, liso).
tipoPatas(korat, robustas).
tipoOrejas(korat, grandes).
formaCara(korat, redondo).
formaOjos(korat, redondos).
colorOjos(korat, verde).
tipoCola(korat, media).

% Raza: Ragamuffin
tamano(ragamuffin, grande).
pesa(ragamuffin, 6-9).
largoPelaje(ragamuffin, largo).
densidadPelaje(ragamuffin, denso).
colorPelaje(ragamuffin, tricolor).
texturaPelaje(ragamuffin, liso).
tipoPatas(ragamuffin, robustas).
tipoOrejas(ragamuffin, grandes).
formaCara(ragamuffin, cuneiforme).
formaOjos(ragamuffin, nuez).
colorOjos(ragamuffin, [azul, verde, dorado, ambar]).
tipoCola(ragamuffin, larga).

% Raza: LaPerm
tamano(la_perm, mediano).
pesa(la_perm, 2.5-5).
largoPelaje(la_perm, largo).
densidadPelaje(la_perm, denso).
colorPelaje(la_perm, bicolor).
texturaPelaje(la_perm, [ondulado, rizado]).
tipoPatas(la_perm, delgadas).
tipoOrejas(la_perm, grandes).
formaCara(la_perm, redondo).
formaOjos(la_perm, almendrados).
tipoCola(la_perm, larga).

% Raza: Peterbald
tamano(peterbald, mediano).
pesa(peterbald, 3-4).
largoPelaje(peterbald, [sin_pelo, pelusa]).
densidadPelaje(peterbald, ralo).
tipoPatas(peterbald, delgadas).
tipoOrejas(peterbald, alargadas).
formaCara(peterbald, triangular).
formaOjos(peterbald, almendrados).
tipoCola(peterbald, media).

% Raza: Munchkin
tamano(munchkin, pequeno).
pesa(munchkin, 2-4).
largoPelaje(munchkin, corto).
densidadPelaje(munchkin, denso).
texturaPelaje(munchkin, liso).
tipoPatas(munchkin, cortas).
tipoOrejas(munchkin, erectas).
formaCara(munchkin, cuneiforme).
formaOjos(munchkin, almendrados).
tipoCola(munchkin, corta).

% Raza: American Curl
tamano(american_curl, mediano).
pesa(american_curl, 2.5-5).
largoPelaje(american_curl, variado).
 densidadPelaje(american_curl, medio).
colorPelaje(american_curl, variado).
texturaPelaje(american_curl, liso).
tipoPatas(american_curl, delgadas).
tipoOrejas(american_curl, curvadas).
formaCara(american_curl, redondo).
formaOjos(american_curl, ovalados).
colorOjos(american_curl, variado).
tipoCola(american_curl, media).

% Raza: Cymric
tamano(cymric, mediano).
pesa(cymric, 3.5-5).
largoPelaje(cymric, largo).
densidadPelaje(cymric, denso).
colorPelaje(cymric, variado).
texturaPelaje(cymric, suave).
tipoPatas(cymric, cortas).
tipoOrejas(cymric, medianas).
formaCara(cymric, redondo).
formaOjos(cymric, redondos).
colorOjos(cymric, variado).
tipoCola(cymric, sin_cola).

% Raza: Snowshoe
tamano(snowshoe, mediano).
pesa(snowshoe, 2.5-5).
largoPelaje(snowshoe, corto).
densidadPelaje(snowshoe, denso).
colorPelaje(snowshoe, bicolor).
texturaPelaje(snowshoe, liso).
tipoPatas(snowshoe, robustas).
tipoOrejas(snowshoe, puntiagudas).
formaCara(snowshoe, cuneiforme).
formaOjos(snowshoe, ovalados).
colorOjos(snowshoe, azul).
tipoCola(snowshoe, media).

%Nebelung
tamano(nebelung,mediano).
pesa(nebelung,4-7).
largoPelaje(nebelung,largo).
densidadPelaje(nebelung,fino).
colorPelaje(nebelung,[gris,azulado]).
texturaPelaje(nebelung,liso).
tipoPatas(nebelung,fuertes).
tipoOrejas(nebelung,grandes).
formaCabeza(nebelung,cuneiforme).
formaOjos(nebelung,almendrados).
colorOjos(nebelung,verde).
tipoCola(nebelung,larga).

% Toyger
tamano(toyger,mediano).
pesa(toyger,4-7).
largoPelaje(toyger,corto).
densidadPelaje(toyger,denso).
colorPelaje(toyger,atigrado).
texturaPelaje(toyger,liso).
tipoPatas(toyger,medianas).
tipoOrejas(toyger,pequenas).
formaCabeza(toyger,redondo).
formaOjos(toyger,almendrados).
colorOjos(toyger,dorado).
tipoCola(toyger,media).

% Havana Brown
tamano(havana_brown,pequeno).
pesa(havana_brown,2.5-4.2).
largoPelaje(havana_brown,corto).
densidadPelaje(havana_brown,fino).
colorPelaje(havana_brown,marron).
texturaPelaje(havana_brown,liso).
tipoPatas(havana_brown,largas).
tipoOrejas(havana_brown,alargadas).
formaCabeza(havana_brown,cuneiforme).
formaOjos(havana_brown,almendrados).
colorOjos(havana_brown,verde).
tipoCola(havana_brown,larga).

% Chausie
tamano(chausie,grande).
pesa(chausie,6-9).
largoPelaje(chausie,corto).
densidadPelaje(chausie,fino).
colorPelaje(chausie,atigrado).
texturaPelaje(chausie,liso).
tipoPatas(chausie,largas).
tipoOrejas(chausie,redondeadas).
formaCabeza(chausie,triangular).
formaOjos(chausie,almendrados).
colorOjos(chausie,dorado).
tipoCola(chausie,larga).

% Maine Coon
tamano(maine_coon, grande).
pesa(maine_coon, 4.5-9.0).
largoPelaje(maine_coon, largo).
densidadPelaje(maine_coon, denso).
colorPelaje(maine_coon, variado).
texturaPelaje(maine_coon, suave).
tipoPatas(maine_coon, fuertes).
tipoOrejas(maine_coon, grandes).
formaCara(maine_coon, rectangular).
formaOjos(maine_coon, ovalados).
colorOjos(maine_coon, variado).
tipoCola(maine_coon, peluda).

% Siam�s
tamano(siames, mediano).
pesa(siames, 3.0-5.5).
largoPelaje(siames, corto).
densidadPelaje(siames, fino).
colorPelaje(siames, colourpoint).
texturaPelaje(siames, sedoso).
tipoPatas(siames, largas).
tipoOrejas(siames, grandes).
formaCara(siames, triangular).
formaOjos(siames, almendrados).
colorOjos(siames, azul).
tipoCola(siames, larga).

% Persa
tamano(persa, mediano).
pesa(persa, 3.5-6.5).
largoPelaje(persa, largo).
densidadPelaje(persa, denso).
colorPelaje(persa, variado).
texturaPelaje(persa, suave).
tipoPatas(persa, cortas).
tipoOrejas(persa, peque�as).
formaCara(persa, redonda).
formaOjos(persa, grandes).
colorOjos(persa, variado).
tipoCola(persa, corta).

% Bengala
tamano(bengala, mediano).
pesa(bengala, 3.5-7.0).
largoPelaje(bengala, corto).
densidadPelaje(bengala, fino).
colorPelaje(bengala, manchado).
texturaPelaje(bengala, sedoso).
tipoPatas(bengala, musculosas).
tipoOrejas(bengala, medianas).
formaCara(bengala, triangular).
formaOjos(bengala, ovalados).
colorOjos(bengala, verde).
tipoCola(bengala, gruesa).

% Angora Turco
tamano(angora_turco, mediano).
pesa(angora_turco, 2.5-5.0).
largoPelaje(angora_turco, medio).
densidadPelaje(angora_turco, fino).
colorPelaje(angora_turco, blanco).
texturaPelaje(angora_turco, sedoso).
tipoPatas(angora_turco, largas).
tipoOrejas(angora_turco, grandes).
formaCara(angora_turco, triangular).
formaOjos(angora_turco, almendrados).
colorOjos(angora_turco, azul_o_amarillo).
tipoCola(angora_turco, peluda).

% Ragdoll
tamano(ragdoll, grande).
pesa(ragdoll, 4.5-9.0).
largoPelaje(ragdoll, semilargo).
densidadPelaje(ragdoll, suave).
colorPelaje(ragdoll, colourpoint).
texturaPelaje(ragdoll, sedoso).
tipoPatas(ragdoll, fuertes).
tipoOrejas(ragdoll, medianas).
formaCara(ragdoll, triangular).
formaOjos(ragdoll, ovalados).
colorOjos(ragdoll, azul).
tipoCola(ragdoll, peluda).

% British Shorthair
tamano(british_shorthair, mediano_grande).
pesa(british_shorthair, 4.0-8.0).
largoPelaje(british_shorthair, corto).
densidadPelaje(british_shorthair, denso).
colorPelaje(british_shorthair, variado).
texturaPelaje(british_shorthair, suave).
tipoPatas(british_shorthair, cortas).
tipoOrejas(british_shorthair, medianas).
formaCara(british_shorthair, redonda).
formaOjos(british_shorthair, grandes).
colorOjos(british_shorthair, variado).
tipoCola(british_shorthair, gruesa).

% Abisinio
tamano(abisinio, mediano).
pesa(abisinio, 2.7-4.5).
largoPelaje(abisinio, corto).
densidadPelaje(abisinio, fino).
colorPelaje(abisinio, ticked).
texturaPelaje(abisinio, suave).
tipoPatas(abisinio, largas).
tipoOrejas(abisinio, grandes).
formaCara(abisinio, triangular).
formaOjos(abisinio, almendrados).
colorOjos(abisinio, verde_amarillo).
tipoCola(abisinio, larga).

% Van Turco
tamano(van_turco, mediano).
pesa(van_turco, 3.5-7.0).
largoPelaje(van_turco, medio).
densidadPelaje(van_turco, fino).
colorPelaje(van_turco, bicolor).
texturaPelaje(van_turco, sedoso).
tipoPatas(van_turco, largas).
tipoOrejas(van_turco, grandes).
formaCara(van_turco, triangular).
formaOjos(van_turco, ovalados).
colorOjos(van_turco, azul_ambar).
tipoCola(van_turco, peluda).

% Balin�s
tamano(balines, mediano).
pesa(balines, 2.5-5.0).
largoPelaje(balines, semilargo).
densidadPelaje(balines, fino).
colorPelaje(balines, colourpoint).
texturaPelaje(balines, sedoso).
tipoPatas(balines, largas).
tipoOrejas(balines, grandes).
formaCara(balines, triangular).
formaOjos(balines, almendrados).
colorOjos(balines, azul).
tipoCola(balines, larga).

% Oriental de Pelo Corto
tamano(oriental_pelo_corto, mediano).
pesa(oriental_pelo_corto, 2.5-5.5).
largoPelaje(oriental_pelo_corto, corto).
densidadPelaje(oriental_pelo_corto, fino).
colorPelaje(oriental_pelo_corto, variado).
texturaPelaje(oriental_pelo_corto, sedoso).
tipoPatas(oriental_pelo_corto, largas).
tipoOrejas(oriental_pelo_corto, grandes).
formaCara(oriental_pelo_corto, triangular).
formaOjos(oriental_pelo_corto, almendrados).
colorOjos(oriental_pelo_corto, verde).
tipoCola(oriental_pelo_corto, larga).

% Bosque de Noruega
tamano(bosque_noruega, grande).
pesa(bosque_noruega, 4.0-9.0).
largoPelaje(bosque_noruega, largo).
densidadPelaje(bosque_noruega, denso).
colorPelaje(bosque_noruega, variado).
texturaPelaje(bosque_noruega, suave).
tipoPatas(bosque_noruega, fuertes).
tipoOrejas(bosque_noruega, grandes).
formaCara(bosque_noruega, triangular).
formaOjos(bosque_noruega, almendrados).
colorOjos(bosque_noruega, verde_amarillo).
tipoCola(bosque_noruega, peluda).


% Scottish Fold
tamano(scottish_fold, mediano).
pesa(scottish_fold, 3.5-6).
largoPelaje(scottish_fold, corto).
densidadPelaje(scottish_fold, denso).
colorPelaje(scottish_fold, multiple).
texturaPelaje(scottish_fold, [suave]).
tipoPatas(scottish_fold, cortas).
tipoOrejas(scottish_fold, dobladas).
formaCara(scottish_fold, redonda).
formaOjos(scottish_fold, redondos).
colorOjos(scottish_fold, dorado).
tipoCola(scottish_fold, mediana).

% Birmano
tamano(birmano, mediano).
pesa(birmano, 3.5-5.5).
largoPelaje(birmano, largo).
densidadPelaje(birmano, sedoso).
colorPelaje(birmano, puntos_de_color).
texturaPelaje(birmano, [suave]).
tipoPatas(birmano, delgadas).
tipoOrejas(birmano, medianas).
formaCara(birmano, rectangular).
formaOjos(birmano, azules).
colorOjos(birmano, azul).
tipoCola(birmano, larga).

% Cornish Rex
tamano(cornish_rex, peque�o).
pesa(cornish_rex, 2.5-4.5).
largoPelaje(cornish_rex, corto).
densidadPelaje(cornish_rex, fino).
colorPelaje(cornish_rex, multiple).
texturaPelaje(cornish_rex, [rizado, ondulado]).
tipoPatas(cornish_rex, delgadas).
tipoOrejas(cornish_rex, grandes).
formaCara(cornish_rex, triangular).
formaOjos(cornish_rex, ovalados).
colorOjos(cornish_rex, grandes).
tipoCola(cornish_rex, larga).

% American Shorthair
tamano(american_shorthair, mediano).
pesa(american_shorthair, 3.5-6).
largoPelaje(american_shorthair, corto).
densidadPelaje(american_shorthair, denso).
colorPelaje(american_shorthair, multiple).
texturaPelaje(american_shorthair, [resistente]).
tipoPatas(american_shorthair, robustas).
tipoOrejas(american_shorthair, medianas).
formaCara(american_shorthair, redondeada).
formaOjos(american_shorthair, redondos).
colorOjos(american_shorthair, dorado).
tipoCola(american_shorthair, mediana).

% Singapur
tamano(singapur, peque�o).
pesa(singapur, 1.5-3.5).
largoPelaje(singapur, corto).
densidadPelaje(singapur, fino).
colorPelaje(singapur, sepia).
texturaPelaje(singapur, [suave]).
tipoPatas(singapur, delgadas).
tipoOrejas(singapur, grandes).
formaCara(singapur, triangular).
formaOjos(singapur, grandes).
colorOjos(singapur, verde).
tipoCola(singapur, mediana).

% Japon�s Bobtail
tamano(japones_bobtail, mediano).
pesa(japones_bobtail, 3.5-5.5).
largoPelaje(japones_bobtail, medio).
densidadPelaje(japones_bobtail, sedoso).
colorPelaje(japones_bobtail, bicolor).
texturaPelaje(japones_bobtail, [suave]).
tipoPatas(japones_bobtail, delgadas).
tipoOrejas(japones_bobtail, grandes).
formaCara(japones_bobtail, triangular).
formaOjos(japones_bobtail, almendrados).
colorOjos(japones_bobtail, dorado).
tipoCola(japones_bobtail, corta).

% Russian Blue
tamano(russian_blue, mediano).
pesa(russian_blue, 3.5-5.5).
largoPelaje(russian_blue, corto).
densidadPelaje(russian_blue, denso).
colorPelaje(russian_blue, gris_plateado).
texturaPelaje(russian_blue, [sedoso]).
tipoPatas(russian_blue, delgadas).
tipoOrejas(russian_blue, grandes).
formaCara(russian_blue, triangular).
formaOjos(russian_blue, almendrados).
colorOjos(russian_blue, verde).
tipoCola(russian_blue, mediana).

% Chartreux
tamano(chartreux, mediano).
pesa(chartreux, 4-6).
largoPelaje(chartreux, corto).
densidadPelaje(chartreux, denso).
colorPelaje(chartreux, azul_gris).
texturaPelaje(chartreux, [lana, denso]).
tipoPatas(chartreux, robustas).
tipoOrejas(chartreux, medianas).
formaCara(chartreux, redonda).
formaOjos(chartreux, redondos).
colorOjos(chartreux, cobre).
tipoCola(chartreux, mediana).

% Manx
tamano(manx, mediano).
pesa(manx, 3.5-5.5).
largoPelaje(manx, corto).
densidadPelaje(manx, denso).
colorPelaje(manx, multiple).
texturaPelaje(manx, [suave]).
tipoPatas(manx, robustas).
tipoOrejas(manx, medianas).
formaCara(manx, redonda).
formaOjos(manx, redondos).
colorOjos(manx, dorado).
tipoCola(manx, ausente).

% Burm�s
tamano(burmes, mediano).
pesa(burmes, 3.5-5.5).
largoPelaje(burmes, corto).
densidadPelaje(burmes, sedoso).
colorPelaje(burmes, puntos_de_color).
texturaPelaje(burmes, [suave]).
tipoPatas(burmes, delgadas).
tipoOrejas(burmes, medianas).
formaCara(burmes, rectangular).
formaOjos(burmes, almendrados).
colorOjos(burmes, dorado).
tipoCola(burmes, mediana).

% Savannah
tamano(savannah, grande).
pesa(savannah, 7-15).
largoPelaje(savannah, corto).
densidadPelaje(savannah, suave).
colorPelaje(savannah, manchado).
texturaPelaje(savannah, [corto, brillante]).
tipoPatas(savannah, largas).
tipoOrejas(savannah, grandes).
formaCara(savannah, triangular).
formaOjos(savannah, almendrados).
colorOjos(savannah, verde).
tipoCola(savannah, larga).

% Selkirk Rex
tamano(selkirk_rex, mediano).
pesa(selkirk_rex, 3.5-6).
largoPelaje(selkirk_rex, rizado).
densidadPelaje(selkirk_rex, denso).
colorPelaje(selkirk_rex, multiple).
texturaPelaje(selkirk_rex, [rizado, suave]).
tipoPatas(selkirk_rex, robustas).
tipoOrejas(selkirk_rex, medianas).
formaCara(selkirk_rex, redonda).
formaOjos(selkirk_rex, redondos).
colorOjos(selkirk_rex, dorado).
tipoCola(selkirk_rex, mediana).


% Tonkin�s
tamano(tonkines, mediano).
pesa(tonkines, 2.5-5).
largoPelaje(tonkines, corto).
densidadPelaje(tonkines, fino).
colorPelaje(tonkines, puntos_de_color).
texturaPelaje(tonkines, [suave]).
tipoPatas(tonkines, delgadas).
tipoOrejas(tonkines, grandes).
formaCara(tonkines, triangular).
formaOjos(tonkines, almendrados).
colorOjos(tonkines, azul).
tipoCola(tonkines, mediana).

% Kurilian Bobtail
tamano(kurilian_bobtail, mediano).
pesa(kurilian_bobtail, 4.5-7).
largoPelaje(kurilian_bobtail, medio).
densidadPelaje(kurilian_bobtail, denso).
colorPelaje(kurilian_bobtail, multiple).
texturaPelaje(kurilian_bobtail, [suave, resistente]).
tipoPatas(kurilian_bobtail, robustas).
tipoOrejas(kurilian_bobtail, medianas).
formaCara(kurilian_bobtail, redondeada).
formaOjos(kurilian_bobtail, redondos).
colorOjos(kurilian_bobtail, dorado).
tipoCola(kurilian_bobtail, corta).

% Pixie Bob
tamano(pixie_bob, mediano).
pesa(pixie_bob, 4.5-7).
largoPelaje(pixie_bob, corto).
densidadPelaje(pixie_bob, denso).
colorPelaje(pixie_bob, manchado).
texturaPelaje(pixie_bob, [suave]).
tipoPatas(pixie_bob, robustas).
tipoOrejas(pixie_bob, medianas).
formaCara(pixie_bob, triangular).
formaOjos(pixie_bob, almendrados).
colorOjos(pixie_bob, verde).
tipoCola(pixie_bob, corta).

% European Shorthair
tamano(european_shorthair, mediano).
pesa(european_shorthair, 3.5-6).
largoPelaje(european_shorthair, corto).
densidadPelaje(european_shorthair, denso).
colorPelaje(european_shorthair, multiple).
texturaPelaje(european_shorthair, [resistente]).
tipoPatas(european_shorthair, robustas).
tipoOrejas(european_shorthair, medianas).
formaCara(european_shorthair, redondeada).
formaOjos(european_shorthair, redondos).
colorOjos(european_shorthair, dorado).
tipoCola(european_shorthair, mediana).


% Hechos sobre enfermedades
enfermedad_comun(abisinio,atrofia_progresiva_de_la_retina).
enfermedad_comun(abisinio,amiloidosis_renal).

enfermedad_comun(american_curl,displasia_de_cadera).

enfermedad_comun(balines,atrofia_progresiva_de_la_retina).
enfermedad_comun(balines,asma).

enfermedad_comun(bengali,cardiomiopatia_hipertrofica).
enfermedad_comun(bengali,luxacion_patela).

enfermedad_comun(bengala,cardiomiopatia_hipertrofica).
enfermedad_comun(bengala,tricoleucocitopenia).

enfermedad_comun(birmano,dermatitis_alergica).
enfermedad_comun(birmano,diabetes_mellitus).

enfermedad_comun(bombay,miocardiopatia_hipertrofica).
enfermedad_comun(bombay,problemas_respiratorios).

enfermedad_comun(bosque_noruega,glucogenosis).
enfermedad_comun(bosque_noruega,cardiomiopatia_hipertrofica).

enfermedad_comun(british_shorthair,cardiomiopatia_hipertrofica).
enfermedad_comun(british_shorthair,hemofilia_b).

enfermedad_comun(burmes,diabetes_mellitus).
enfermedad_comun(burmes,hipocalemia).

enfermedad_comun(cartujo,miocardiopatia_hipertrofica).

enfermedad_comun(chartreux,displasia_de_cadera).

enfermedad_comun(chausie,enfermedades_digestivas).

enfermedad_comun(cornish_rex,hipotricosis_congenita).
enfermedad_comun(cornish_rex,luxacion_patela).

enfermedad_comun(cymric,sindrome_de_manx).
enfermedad_comun(cymric,espina_bifida).

enfermedad_comun(devon_rex,hipotricosis_congenita).
enfermedad_comun(devon_rex,cardiomiopatia_hipertrofica).

enfermedad_comun(european_shorthair,obesidad).

enfermedad_comun(havana_brown,enfermedades_dentales).

enfermedad_comun(japones_bobtail,obesidad).

enfermedad_comun(korat,gangliosidosis).

enfermedad_comun(kurilian_bobtail,enfermedades_digestivas).

enfermedad_comun(la_perm,problemas_respiratorios).

enfermedad_comun(maine_coon,cardiomiopatia_hipertrofica).
enfermedad_comun(maine_coon,displasia_de_cadera).

enfermedad_comun(manx,sindrome_de_manx).
enfermedad_comun(manx,espina_bifida).

enfermedad_comun(munchkin,problemas_vertebrales).
enfermedad_comun(munchkin,artrosis).

enfermedad_comun(nebelung,enfermedades_dentales).

enfermedad_comun(ocicat,atrofia_progresiva_de_la_retina).
enfermedad_comun(ocicat,problemas_renales).

enfermedad_comun(oriental_pelo_corto,atrofia_progresiva_de_la_retina).

enfermedad_comun(persa,enfermedades_renales_poliquisticas).
enfermedad_comun(persa,problemas_respiratorios).

enfermedad_comun(pixie_bob,enfermedades_urinarias).

enfermedad_comun(peterbald,problemas_dentales).

enfermedad_comun(ragdoll,cardiomiopatia_hipertrofica).
enfermedad_comun(ragdoll,problemas_articulares).

enfermedad_comun(russian_blue,enfermedades_renales).

enfermedad_comun(ragamuffin,cardiomiopatia_hipertrofica).

enfermedad_comun(selkirk_rex,problemas_respiratorios).
enfermedad_comun(selkirk_rex,poliquistosis_renal).

enfermedad_comun(savannah,enfermedades_digestivas).

enfermedad_comun(siames,atrofia_progresiva_de_la_retina).
enfermedad_comun(siames,asma).

enfermedad_comun(singapur,enfermedades_dentales).

enfermedad_comun(scottish_fold,osteocondrodisplasia).
enfermedad_comun(scottish_fold,artritis).

enfermedad_comun(snowshoe,problemas_dentales).

enfermedad_comun(somali,atrofia_progresiva_de_la_retina).
enfermedad_comun(somali,deficiencia_de_piruvato_quinasa).

enfermedad_comun(sphynx,problemas_dermatologicos).
enfermedad_comun(sphynx,hipotiroidismo).

enfermedad_comun(tonkines,problemas_dentales).
enfermedad_comun(tonkines,cardiomiopatia_hipertrofica).

enfermedad_comun(toyger,cardiomiopatia_hipertrofica).
enfermedad_comun(toyger,problemas_digestivos).

enfermedad_comun(van_turco,displasia_de_cadera).
enfermedad_comun(van_turco,problemas_renales).


% Hechos sobre tratamiento
tratamiento(atrofia_progresiva_de_la_retina,seguimiento_veterinario_y_terapia_visual).
tratamiento(amiloidosis_renal,tratamiento_renal_y_dieta_especial).
tratamiento(displasia_de_cadera,suplementos_para_articulaciones_y_cirugia).
tratamiento(asma,medicamentos_inhaladores_y_control_del_ambiente).
tratamiento(atrofia_progresiva_de_la_retina,seguimiento_veterinario_y_terapia_visual).
tratamiento(hipotricosis_congenita,seguimiento_veterinario_y_medicamentos_para_piel).
tratamiento(luxacion_patela,fisioterapia_y_cirugia_en_casos_graves).
tratamiento(hipocalemia,suplementos_de_potasio_y_dieta_especial).
tratamiento(dermatitis_alergica,tratamiento_antihistaminico_y_cambio_de_dieta).
tratamiento(diabetes_mellitus,insulina_y_dieta_controlada).
tratamiento(miocardiopatia_hipertrofica,medicamentos_para_corazon_y_control_regular).
tratamiento(glucogenosis,tratamiento_para_enfermedades_metabolicas).
tratamiento(hemofilia_b,tratamiento_de_sangrado_y_terapia_de_factor_de_coagulacion).
tratamiento(espina_bifida,tratamiento_quirurgico_y_terapia_fisica).
tratamiento(hipotricosis_congenita,seguimiento_veterinario_y_medicamentos_para_piel).
tratamiento(ama�o_de_dientes,limpieza_dental_regular_y_cuidado_oral).
tratamiento(obesidad,control_de_dieta_y_ejercicio_regular).
tratamiento(atrofia_progresiva_de_la_retina,seguimiento_veterinario_y_terapia_visual).
tratamiento(espina_bifida,tratamiento_quirurgico_y_terapia_fisica).
tratamiento(artrosis,suplementos_de_glucosamina_y_fisioterapia).
tratamiento(problemas_dentales,limpieza_dental_regular_y_medicacion).
tratamiento(enfermedades_digestivas,tratamiento_veterinario_y_dieta_blanda).
tratamiento(problemas_articulares,fisioterapia_y_medicamentos_antiinflamatorios).
tratamiento(poliquistosis_renal,seguimiento_veterinario_y_terapia_renal).
tratamiento(deficiencia_de_piruvato_quinasa,tratamiento_de_sangrado_y_terapia_de_apoyo).
tratamiento(osteocondrodisplasia,fisioterapia_y_cirugia_en_casos_graves).
tratamiento(artrosis,suplementos_de_glucosamina_y_fisioterapia).
tratamiento(sindrome_de_manx,tratamiento_quirurgico_y_terapia_fisica).

% Hechos sobre cuidados especificos
cuidados_especificos(persa,'cepillado_diario_y_alimentacion_humeda').
cuidados_especificos(siames,'juguetes_interactivos_y_atencion_diaria').
cuidados_especificos(maine_coon,'cepillado_semanal_y espacio_para_jugar').
cuidados_especificos(bengali,'ejercicio_diario_y enriquecimiento ambiental').
cuidados_especificos(bombay,'interaccion_social_y juguetes').
cuidados_especificos(scottish_fold,'atencion_a_sus_orejas_y juegos suaves').
cuidados_especificos(munchkin,'juegos_en_superficies_bajas').
cuidados_especificos(sphynx,'baños_regulares_y proteccion_del_frio').
cuidados_especificos(american_curl,'atencion_a_sus_orejas_y juegos suaves').
cuidados_especificos(manx,'espacio_para_jugar_sin_obstaculos').

% Consejos de crianza
consejo_crianza(persa, 'socializar_temprano').
consejo_crianza(siames, 'manipulacion_suave').
consejo_crianza(maine_coon, 'juegos_mentales').
consejo_crianza(bengali, 'entrenamiento_juego').
consejo_crianza(bombay, 'afecto_frecuente').
consejo_crianza(scottish_fold, 'paciencia').
consejo_crianza(munchkin, 'poco_estres').
consejo_crianza(sphynx, 'juegos_variados').
consejo_crianza(american_curl, 'respetar_espacio').
consejo_crianza(manx, 'limites_claros').

%Reglas
%Encontrar un tipo de gato en base a sus caracteristicas
sugerir_gatos(Caracteristicas, Tipos) :-
    findall(Tipo, (tipo_gato(Tipo), verificar_caracteristicas(Tipo, Caracteristicas)), Tipos).

% Verificamos si todas las caracteristicas estan presentes
verificar_caracteristicas(_, []).
verificar_caracteristicas(Tipo, [Caracteristica|Resto]) :-
    caracteristica(Tipo, Caracteristica),
    verificar_caracteristicas(Tipo, Resto).

% Definimos como obtener las caracteristicas de cada tipo de gato
caracteristica(Tipo, tamano(Tamano)) :- tamano(Tipo, Tamano).
caracteristica(Tipo, colorPelaje(Color)) :- colorPelaje(Tipo, Color).
caracteristica(Tipo, largoPelaje(Largo)) :- largoPelaje(Tipo, Largo).
caracteristica(Tipo, densidadPelaje(Densidad)) :- densidadPelaje(Tipo, Densidad).
caracteristica(Tipo, tipoPatas(TipoPatas)) :- tipoPatas(Tipo, TipoPatas).
caracteristica(Tipo, tipoOrejas(TipoOrejas)) :- tipoOrejas(Tipo, TipoOrejas).
caracteristica(Tipo, formaCara(FormaCara)) :- formaCara(Tipo, FormaCara).
caracteristica(Tipo, formaOjos(FormaOjos)) :- formaOjos(Tipo, FormaOjos).
caracteristica(Tipo, colorOjos(ColorOjos)) :- colorOjos(Tipo, ColorOjos).

% Regla para obtener la lista de tama�os disponibles
lista_tamano(Lista) :-
    findall(Tamano, tamano(_, Tamano), Lista).

% Regla para obtener la lista de colores de pelaje disponibles
lista_colorPelaje(Lista) :-
    findall(Color, colorPelaje(_, Color), Lista).

% Regla para obtener la lista de largos de pelaje disponibles
lista_largoPelaje(Lista) :-
    findall(Largo, largoPelaje(_, Largo), Lista).

% Regla para obtener la lista de densidades de pelaje disponibles
lista_densidadPelaje(Lista) :-
    findall(Densidad, densidadPelaje(_, Densidad), Lista).

% Regla para obtener la lista de tipos de patas disponibles
lista_tipoPatas(Lista) :-
    findall(TipoPatas, tipoPatas(_, TipoPatas), Lista).

% Regla para obtener la lista de tipos de orejas disponibles
lista_tipoOrejas(Lista) :-
    findall(TipoOrejas, tipoOrejas(_, TipoOrejas), Lista).

% Regla para obtener la lista de formas de cara disponibles
lista_formaCara(Lista) :-
    findall(FormaCara, formaCara(_, FormaCara), Lista).

% Regla para obtener la lista de formas de ojos disponibles
lista_formaOjos(Lista) :-
    findall(FormaOjos, formaOjos(_, FormaOjos), Lista).

% Regla para obtener la lista de colores de ojos disponibles
lista_colorOjos(Lista) :-
    findall(ColorOjos, colorOjos(_, ColorOjos), Lista).


sugerir_cuidados_y_consejos(Tipo, Recomendaciones) :-
    findall(Cuidado, cuidados_especificos(Tipo, Cuidado), Cuidados),
    findall(Consejo, consejo_crianza(Tipo, Consejo), Consejos),
    append(Cuidados, Consejos, Recomendaciones).

tipos_gatos_con_enfermedad_comun(Enfermedad, Tipos) :-
    findall(Tipo, enfermedad_comun(Tipo, Enfermedad), Tipos).

tratamientos_para_enfermedades(Tipo, Tratamientos) :-
    findall(Tratamiento, (enfermedad_comun(Tipo, Enfermedad), tratamiento(Enfermedad, Tratamiento)), Tratamientos).

