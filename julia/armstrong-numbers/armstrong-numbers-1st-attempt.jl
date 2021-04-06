function isarmstrong(n::Int)
    n2 = n
    numberofdigits = length(string(n))
    range = [numberofdigits-1:-1:0...]
    result = 0
    for i in range
        digit = n2÷10^i
        result += digit^numberofdigits
        n2 -= digit * 10^i
    end
    result==n
end
