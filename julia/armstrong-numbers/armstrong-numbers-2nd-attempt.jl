function isarmstrong(n::Int)
    digitbydigit = digits(n)
    len = length(digitbydigit)
    n == sum(digitbydigit.^len)
end
