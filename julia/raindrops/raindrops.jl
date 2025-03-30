function raindrops(number)
    result::String = ""
    if number % 3 == 0
        result *= "Pling"
    end
    if number % 5 == 0
        result *= "Plang"
    end
    if number % 7 == 0
        result *= "Plong"
    end
    if isempty(result)
        return string(number)
    end
    return result
end
