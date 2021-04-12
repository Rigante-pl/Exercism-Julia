"Calculate the Hamming Distance between two DNA strands"
function distance(a, b)
    if length(a)!=length(b)
         throw(ArgumentError("diffrend strands length"))
    end
    isempty(a) || isempty(b) ? 0 : sum([a[i]!=b[i] for i in [1:length(a)...] ])
end
