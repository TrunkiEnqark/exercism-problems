function score(x::Real, y::Real)
    distance::Real = hypot(x, y)
    return distance <= 1 ? 10 :
           distance <= 5 ? 5 :
           distance <= 10 ? 1 : 0
end
