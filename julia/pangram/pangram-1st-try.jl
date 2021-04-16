""
    ispangram(input)

Return `true` if `input` contains every alphabetic character (case insensitive).

"""
ispangram(input) = prod([ch ∈ lowercase(input) for ch in ['a':'z';]])