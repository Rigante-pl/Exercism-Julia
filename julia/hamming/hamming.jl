"Calculate the Hamming Distance between two DNA strands"
function distance(a, b)
    length(a)==length(b) || throw(ArgumentError("diffrend strands length"))
    sum(collect(a).!=collect(b))
end
