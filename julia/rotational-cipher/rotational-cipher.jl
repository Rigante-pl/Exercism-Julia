function rotate(rot, chr::Char)
    if !isletter(chr)
        return chr
    end

    position = Int(lowercase(chr)) - 97
    newposition =  (position + rot) % 26   
    rotated = Char(97 + newposition)
    chr == lowercase(chr) ? rotated : uppercase(rotated)      
end

function rotate(rot, phrase::String)
    map(ch -> rotate(rot, ch), phrase)
end
