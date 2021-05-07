function raindrops(number)
    plingplangplong= ""
    
    if number % 3 == 0
        plingplangplong = "Pling"
    end
    if number % 5 == 0
        plingplangplong *= "Plang"
    end
    if number % 7 == 0
        plingplangplong *= "Plong"
    end

    plingplangplong == "" ? string(number) : plingplangplong

end
