isarmstrong(n::Int) = n == sum(digits(n).^length(digits(n)))
