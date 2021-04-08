function clean(phone_number)
    justdigits = filter(isdigit, phone_number)
    oneremoved = justdigits[1] == '1' ? justdigits[2:end] : justdigits
    (occursin(r"[2-9]..[2-9]......",  oneremoved) && length(oneremoved)) == 10 ? oneremoved : nothing    
end

