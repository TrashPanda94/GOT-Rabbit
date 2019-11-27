%-------------------------GoT Check-------------------------
% Accurate as of end of season 7 (excluding events in the books)

% Includes all major houses in game of thrones, their family trees, gender and status.
% For full list of applications, see accompanying README for example queries.

%____________________________________________________________
% DATABASE OF ALL MAJOR HOUSES

% House Stark
parent(rickard_stark, brandon_stark).
parent(rickard_stark, eddard_stark).
parent(rickard_stark, benjen_stark).
parent(rickard_stark, lyanna_stark).
parent(unknown_mother_stark, brandon_stark).
parent(unknown_mother_stark, eddard_stark).
parent(unknown_mother_stark, benjen_stark).
parent(unknown_mother_stark, lyanna_stark).
parent(eddard_stark, robb_stark).
parent(eddard_stark, sansa_stark).
parent(eddard_stark, arya_stark).
parent(eddard_stark, bran_stark).
parent(eddard_stark, rickon_stark).
parent(catelyn_stark, robb_stark).
parent(catelyn_stark, sansa_stark).
parent(catelyn_stark, arya_stark).
parent(catelyn_stark, bran_stark).
parent(catelyn_stark, rickon_stark).
parent(lyanna_stark, jon_snow).

% House Tyrell
parent(luthor_tyrell, mace_tyrell).
parent(olenna_tyrell, mace_tyrell).
parent(mace_tyrell, margaery_tyrell).
parent(mace_tyrell, loras_tyrell).
parent(alerie_hightower, margaery_tyrell).
parent(alerie_hightower, loras_tyrell).


% House Targaryen
parent(aegon_V_targaryen, duncan_targaryen).
parent(aegon_V_targaryen, aerys_targaryen).
parent(aegon_V_targaryen, rhaella_targaryen).
parent(aegon_V_targaryen, daeron_targaryen).
parent(unknown_mother_targaryen, duncan_targaryen).
parent(unknown_mother_targaryen, aerys_targaryen).
parent(unknown_mother_targaryen, rhaella_targaryen).
parent(unknown_mother_targaryen, daeron_targaryen).
parent(aerys_targaryen, rhaegar_targaryen).
parent(aerys_targaryen, viserys_targaryen).
parent(aerys_targaryen, daenerys_targaryen).
parent(rhaella_targaryen, rhaegar_targaryen).
parent(rhaella_targaryen, viserys_targaryen).
parent(rhaella_targaryen, daenerys_targaryen).
parent(rhaegar_targaryen, rhaenys_targaryen).
parent(rhaegar_targaryen, aegon_targaryen).
parent(rhaegar_targaryen, jon_snow).

% House Martell (+ Sand)
parent(unknown_mother_martell, doran_martell).
parent(unknown_mother_martell, ella_martell).
parent(unknown_mother_martell, oberyn_martell).
parent(lewyn_martell, doran_martell).
parent(lewyn_martell, ella_martell).
parent(lewyn_martell, oberyn_martell).
parent(doran_martell, trystane_martell).
parent(mellario_of_norvos, trystane_martell).
parent(ella_martell, aegon_targaryen).
parent(ella_martell, rhaenys_targaryen).
parent(oberyn_martell, tyene_sand).
parent(ellaria_sand, tyene_sand).
parent(oberyn_martell, four_unknown_martells).
parent(ellaria_sand, four_unknown_martells).
parent(oberyn_martell, obara_sand).
parent(oberyn_martell, nymeria_sand).
parent(oberyn_martell, sarella_sand).
parent(unknown_mother1_sand, obara_sand).
parent(unknown_mother2_sand, nymeria_sand).
parent(unknown_mother3_sand, sarella_sand).

% House Greyjoy
parent(unknown_mother_greyjoy, balon_greyjoy).
parent(unknown_mother_greyjoy, euron_greyjoy).
parent(unknown_mother_greyjoy, aeron_greyjoy).
parent(unknown_father_greyjoy, balon_greyjoy).
parent(unknown_father_greyjoy, euron_greyjoy).
parent(unknown_father_greyjoy, aeron_greyjoy).
parent(balon_greyjoy, rodrick_greyjoy).
parent(balon_greyjoy, maron_greyjoy).
parent(balon_greyjoy, yara_greyjoy).
parent(balon_greyjoy, theon_greyjoy).
parent(alannys_harlaw, rodrick_greyjoy).
parent(alannys_harlaw, maron_greyjoy).
parent(alannys_harlaw, yara_greyjoy).
parent(alannys_harlaw, theon_greyjoy).

% House Lannister
parent(unknown_mother_lannister, tywin_lannister).
parent(unknown_mother_lannister, kevan_lannister).
parent(tytos_lannister, tywin_lannister).
parent(tytos_lannister, kevan_lannister).
parent(tywin_lannister, cersei_lannister).
parent(tywin_lannister, jaime_lannister).
parent(tywin_lannister, tyrion_lannister).
parent(joanna_lannister, cersei_lannister).
parent(joanna_lannister, jaime_lannister).
parent(joanna_lannister, tyrion_lannister).
parent(cersei_lannister, joffery_lannister).
parent(cersei_lannister, myrcella_lannister).
parent(cersei_lannister, tommen_lannister).
parent(jaime_lannister, joffery_lannister).
parent(jaime_lannister, myrcella_lannister).
parent(jaime_lannister, tommen_lannister).
parent(kevan_lannister, lancel_lannister).
parent(kevan_lannister, willem_lannister).
parent(kevan_lannister, martyn_lannister).

% House Baratheon
parent(steffon_baratheon, robert_baratheon).
parent(steffon_baratheon, stannis_baratheon).
parent(steffon_baratheon, renly_baratheon).
parent(cassana_estermont, robert_baratheon).
parent(cassana_estermont, stannis_baratheon).
parent(cassana_estermont, renly_baratheon).
parent(robert_baratheon, gendry).
parent(stannis_baratheon, shireen_baratheon).
parent(selyse_baratheon, shireen_baratheon).


%____________________________________________________________
% ADD GENDER TO DATABASE

male(aegon_targaryen).
male(aegon_V_targaryen).
male(aeron_greyjoy).
male(aerys_targaryen).
male(balon_greyjoy).
male(benjen_stark).
male(bran_stark).
male(brandon_stark).
male(daeron_targaryen).
male(doran_martell).
male(duncan_targaryen).
male(eddard_stark).
male(euron_greyjoy).
male(gendry).
male(jaime_lannister).
male(joffery_lannister).
male(jon_snow).
male(kevan_lannister).
male(lancel_lannister).
male(lewyn_martell).
male(loras_tyrell).
male(luthor_tyrell).
male(mace_tyrell).
male(maron_greyjoy).
male(martyn_lannister).
male(oberyn_martell).
male(renly_baratheon).
male(rhaegar_targaryen).
male(rickard_stark).
male(rickon_stark).
male(robb_stark).
male(robert_baratheon).
male(rodrick_greyjoy).
male(stannis_baratheon).
male(steffon_baratheon).
male(theon_greyjoy).
male(tommen_lannister).
male(trystane_martell).
male(tyene_sand).
male(tyrion_lannister).
male(tytos_lannister).
male(tywin_lannister).
male(unknown_father_greyjoy).
male(viserys_targaryen).
male(willem_lannister).
female(alannys_harlaw).
female(arya_stark).
female(cassana_estermont).
female(catelyn_stark).
female(cersei_lannister).
female(daenerys_targaryen).
female(ella_martell).
female(ellaria_sand).
female(joanna_lannister).
female(lyanna_stark).
female(margaery_tyrell).
female(mellario_of_norvos).
female(myrcella_lannister).
female(nymeria_sand).
female(obara_sand).
female(olenna_tyrell).
female(rhaella_targaryen).
female(rhaenys_targaryen).
female(sansa_stark).
female(sarella_sand).
female(selyse_baratheon).
female(shireen_baratheon).
female(unknown_mother1_sand).
female(unknown_mother2_sand).
female(unknown_mother3_sand).
female(unknown_mother_greyjoy).
female(unknown_mother_lannister).
female(unknown_mother_martell).
female(unknown_mother_stark).
female(unknown_mother_targaryen).
female(yara_greyjoy).
female(alerie_hightower).


%____________________________________________________________
% ALIVE OR DEAD (OR UNKNOWN)

status(arya_stark, alive).
status(bran_stark, alive).
status(cersei_lannister, alive).
status(daenerys_targaryen, alive).
status(ellaria_sand, alive).
status(gendry, alive).
status(jaime_lannister, alive).
status(jon_snow, alive).
status(sansa_stark, alive).
status(theon_greyjoy, alive).
status(tyrion_lannister, alive).
status(yara_greyjoy, alive).
status(aegon_targaryen, dead).
status(aegon_V_targaryen, dead).
status(aerys_targaryen, dead).
status(balon_greyjoy, dead).
status(benjen_stark, dead).
status(brandon_stark, dead).
status(cassana_estermont, dead).
status(catelyn_stark, dead).
status(daeron_targaryen, dead).
status(doran_martell, dead).
status(duncan_targaryen, dead).
status(eddard_stark, dead).
status(ella_martell, dead).
status(joffery_lannister, dead).
status(kevan_lannister, dead).
status(lancel_lannister, dead).
status(loras_tyrell, dead).
status(luthor_tyrell, dead).
status(lyanna_stark, dead).
status(mace_tyrell, dead).
status(margaery_tyrell, dead).
status(maron_greyjoy, dead).
status(martyn_lannister, dead).
status(myrcella_lannister, dead).
status(nymeria_sand, dead).
status(obara_sand, dead).
status(oberyn_martell, dead).
status(olenna_tyrell, dead).
status(renly_baratheon, dead).
status(rhaegar_targaryen, dead).
status(rhaella_targaryen, dead).
status(rhaenys_targaryen, dead).
status(rickard_stark, dead).
status(rickon_stark, dead).
status(robb_stark, dead).
status(robert_baratheon, dead).
status(rodrick_greyjoy, dead).
status(selyse_baratheon, dead).
status(shireen_baratheon, dead).
status(stannis_baratheon, dead).
status(steffon_baratheon, dead).
status(tommen_lannister, dead).
status(trystane_martell, dead).
status(tyene_sand, dead).
status(tytos_lannister, dead).
status(tywin_lannister, dead).
status(viserys_targaryen, dead).
status(willem_lannister, dead).
status(joanna_lannister, dead).
status(lewyn_martell, dead).
status(the_hound, alive).
status(meryn_trant, dead).
status(ilyn_payne, alive).
status(polliver, dead).
status(the_mountain, alive).
status(rorge, dead).
status(walder_frey, dead).
status(melisandre, alive).
status(beric_dondarrion, alive).
status(thoros_of_myr, dead).
status(alerie_hightower, dead).

% Rules
child(X, Y) :- parent(Y, X).
mother(X, Y):- parent(X, Y), female(X).
father(X, Y):- parent(X, Y), male(X).

sibling(X, Y) :- parent(Z, X), parent(Z, X), dif(X, Y).
% however, this approach wil produce duplicate results
% for silbings with the same parents.

% to prevent this, use list


list_member(X , L) :- L = [X | _].
list_member(X , L) :- L = [Y | T], dif(X, Y), list_member(X, T).

list_length([], 0).
list_length([_ | T], N) :- list_length(T, M), N is M+1.

list_concat([], List_second, Result) :- Result = List_second.
list_concat(List_first, [], Result) :- Result = List_first.
list_concat([H1| T1], List2, [H1 | Tr]) :- list_concat(T1, List2, Tr). 

list_concat1([], L2, L2).
list_concat1([H | T1], L2, [H | T3]) :- list_concat1(T1, L2, T3).

