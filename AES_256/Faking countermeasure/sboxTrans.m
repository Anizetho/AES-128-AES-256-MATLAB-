% Cette fonction doit prendre deux d�cimaux en entr�e (ShiftRowsResult, state)
% Elle retourne un d�cimal en sortie (out).
function [out] = sboxTrans(aF, aR) 
elem1 = sbox(aF);
elem2 = sbox(aR);
out = bitxor(elem1, elem2);

end

