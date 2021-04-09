is_valid(sides) = sort(sides)[1]+sort(sides)[2] > sort(sides)[3]
n_unique(sides) = length(Set(sides))
is_equilateral(sides) = n_unique(sides) == 1 && is_valid(sides)
is_isosceles(sides) = n_unique(sides) ≤ 2 && is_valid(sides)
is_scalene(sides) = n_unique(sides) == 3 && is_valid(sides)

