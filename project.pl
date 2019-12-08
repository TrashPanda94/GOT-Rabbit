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


%  setof(+Template, +Goal, -Set) binds Set to the list of all instances of 
%  Template satisfying the goal Goal.






% His brother or sister of the whole or half-blood or by adoption
% His ancestor or descendant by blood or adoption
% His stepchild or stepparent, while the marriage creating the relationship exists
% His aunt (sister of a parent)
% uncle, nephew or niece of the whole or half-blood.
% added cut function to increase performance

forbiden_rabbits(Bugs, Lola) :-
	create_sibling_list(Bugs, Sibling_list), member(Lola, Sibling_list), !;
	create_ancestor_list(Bugs, Ancestor_list), member(Lola, Ancestor_list), !;
	create_ancestor_list(Lola, Ancestor_list), member(Bugs, Ancestor_list), !;
	aunt(Bugs, Lola), !; aunt(Lola, Bugs), !;
	uncle(Bugs, Lola), !; uncle(Lola, Bugs), !.

member(E, [E]).
member(E, [E | _]).
member(E, [H | T]) :- dif(E,H), member(E, T).


sibling(X, Y) :- parent(Z, X), parent(Z, Y), dif(Y, X).
create_sibling_list(X, Sibling_list):- 
	setof(Y, sibling(X, Y), Sibling_list).

ancestor(X, Y) :- parent(X, Y), !.
ancestor(X, Y) :- ancestor(Z, Y), parent(X, Z).
create_ancestor_list(X, Ancestor_list) :- 
	setof(Z, ancestor(Z, X), Ancestor_list).

aunt(Aunt, Y) :- parent(Z,Y), sibling(Aunt, Z), female(Aunt).
create_aunt_list(X, Aunt_list) :- 
	setof(Z, aunt(Z, X), Aunt_list).

uncle(Uncle, Y):- parent(Z,Y), sibling(Uncle, Z), male(Uncle).
create_uncle_list(X, Uncle_list) :- 
	setof(Z, uncle(Z, X), Uncle_list).

find_parents(C,M,F):-
 	parent(M, C),female(M),  parent(F,C), male(F) .

 output(C):-
 	find_parents(C,X,Y), forbiden_rabbits(X,Y), !.

% test cases
% forbiden_rabbits(jaime_lannister, cersei_lannister).
% forbiden_rabbits(jon_snow, daenerys_targaryen).

% forbiden_rabbits(tywin_lannister, joanna_lannister).
% hit stack limits when only using recursive functions.



% create methods that determine whether two person GOT RABBIT?
% (Recursively using list)

% add user input



check_both :-
	write("Enter the name of the first character: "),
	nl,
	read(First_name),
	nl,
	write("Enter the name of the second character: "),
	nl,
	read(Second_name), nl,
	write("Forbiden Rabbits? ").
	forbiden_rabbits(First_name, Second_name).

high_risk :-
 	write("Enter the name of the person of interest: "), 
 	nl,
 	read(Child),
 	nl,
 	write("His or her parents are forbiden rabbits: "),
 	output(Child).


