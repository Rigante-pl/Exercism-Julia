function rotate(rot, phrase)
    alf = string('a':'z'...)
    things = " -!@#%^&*()_+=,.'"*string(0:9...) 
    rotated = alf[rot+1:end]*alf[1:rot]
    alf = alf*uppercase(alf)*things
    rotated = rotated*uppercase(rotated)*things
    decoder = Dict(zip(alf,rotated))
    if typeof(phrase) == Char
        return Char(decoder[phrase])
    end
    join([decoder[c] for c in phrase])
end

#=
It works, but it so ugly. 
Also it would crash if phrease contains any special sing that i didn't include (like $).
So it's not realy working. It's just not well tetested. 
Please help.
    =#