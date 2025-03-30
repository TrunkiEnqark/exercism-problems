"""
    ispangram(input)

Return `true` if `input` contains every alphabetic character (case insensitive).

"""
function ispangram(input)
    alphabet = Set('a':'z')
    letters = Set(lowercase(input))
    return alphabet ⊆ letters
end

