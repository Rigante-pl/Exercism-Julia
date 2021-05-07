function raindrops(number)
    pling = ""
    plang = ""
    plong = ""
    
    if number % 3 == 0
        pling = "Pling"
    end
    if number % 5 == 0
        plang = "Plang"
    end
    if number % 7 == 0
        plong = "Plong"
    end

    plingplangplong= pling*plang*plong
    plingplangplong == "" ? string(number) : plingplangplong

end
