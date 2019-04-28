% addup(Tail, Temp_sum), adds up all the items in the list except the first (Head), 
% and binds the sum to Temp_sum, and then the line after the recursive call, 
% Sum is Head + Temp_sum, binds Sum to the sum of the Head 
% and the number Temp_sum returned by the recursive call. 

add_sum([],0).
add_sum([Head|Tail],Sum) :-
    add_sum(Tail,Temp_sum),
    Sum is Temp_sum+Head.