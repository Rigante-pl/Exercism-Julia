function prime_factors(n)
    pf = []
    temp = n
    i = 2
    while i <= temp
        if temp % i == 0
            push!(pf, i)
            temp ÷= i
        else 
            i += 1
        end
    end
    pf
end
