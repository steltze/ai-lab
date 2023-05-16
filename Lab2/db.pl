find_sim_1(X, Y):- genre(X, G1), genre(Y, G1), X \= Y.
find_sim_2(X, Y):- genre(X, G1), genre(Y, G1), genre(X, G2), genre(Y, G2), genre(X, G3), genre(Y, G3), X \= Y, G1 \= G2, G2 \= G3, G1 \= G3.
find_sim_3(X, Y):- genre(X, G1), genre(Y, G1), genre(X, G2), genre(Y, G2), genre(X, G3), genre(Y, G3), 
                   genre(X, G4), genre(Y, G4), genre(X, G5), genre(Y, G5),
                   X \= Y,
                   G1 \= G2, G1 \= G3, G1 \= G4, G1 \= G5,
                   G2 \= G3, G2 \= G4, G2 \= G5,
                   G3 \= G4, G3 \= G5,
                   G4 \= G5. 

find_sim_4(X, Y):- director(X, D), director(Y, D), X \= Y.

find_sim_5(X, Y):- keyword(X, G1), keyword(Y, G1), keyword(X, G2), keyword(Y, G2), keyword(X, G3), keyword(Y, G3), X \= Y, G1 \= G2, G2 \= G3, G1 \= G3.

find_sim_6(X, Y):- keyword(X, G1), keyword(Y, G1), keyword(X, G2), keyword(Y, G2), keyword(X, G3), keyword(Y, G3), 
                   keyword(X, G4), keyword(Y, G4), keyword(X, G5), keyword(Y, G5),
                   X \= Y,
                   G1 \= G2, G1 \= G3, G1 \= G4, G1 \= G5,
                   G2 \= G3, G2 \= G4, G2 \= G5,
                   G3 \= G4, G3 \= G5,
                   G4 \= G5.

find_sim_7(X, Y):- actor(X, A1), actor(Y, A1),
                   actor(X, A2), actor(Y, A2),
                   actor(X, A3), actor(Y, A3),
                   A1 \= A2, A1 \= A3, A2 \= A3,
                   X \= Y.

find_sim_8(X, Y):- actor(X, A1), actor(Y, A1),
                   actor(X, A2), actor(Y, A2),
                   A1 \= A2,
                   X \= Y.

find_sim_9(X, Y):- actor(X, A1), actor(Y, A1), X \= Y.

find_sim_10(X, Y):- language(X, L), language(Y, L), X \= Y.

find_sim_11(X):- year(X) > 1961.

find_sim_12(X, Y):- production_company(X, P), production_company(Y, P), X \= Y.

find_sim_13(X, Y):- country(X, C), country(Y, C), X \= Y.

find_sim_14(X, Y):- decade(X, D), decade(Y, D), X \= Y.