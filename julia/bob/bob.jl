function bob(stimulus)
    stripulus = strip(stimulus)
    question = "Sure."
    qyells = "Calm down, I know what I'm doing!"
    yells = "Whoa, chill out!"
    silences = "Fine. Be that way!"
    if last(stripulus, 1) == "?"
        if stripulus == uppercase(stripulus) && occursin(r"[a-zA-Z]", stripulus)
        #This can't be the easiest way to evaluate all caps. Please advise..
            return qyells
            end
        return question
    elseif stripulus == ""
        return silences
    elseif stripulus == uppercase(stripulus) && occursin(r"[a-zA-Z]", stripulus)
    #This can't be the easiest way to evaluate all caps. Please advise.
        return yells
    else
        return "Whatever."
    end
end
