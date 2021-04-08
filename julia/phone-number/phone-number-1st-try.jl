function clean(phone_number)
    new = replace(phone_number, r"[^0-9]"  => "")
    noone = new[1] == '1' ? new[2:end] : new
    if length(noone) != 10
        return nothing
    elseif '1' ∈ [noone[1], noone[4]] 
        return nothing
    elseif '0' ∈ [noone[1], noone[4]]
        return nothing
    else
        noone
    end
end
