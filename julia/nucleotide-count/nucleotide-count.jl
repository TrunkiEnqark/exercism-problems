"""
    count_nucleotides(strand)

The count of each nucleotide within `strand` as a dictionary.

Invalid strands raise a `DomainError`.

"""
function count_nucleotides(strand)
    counter = Dict('A' => 0, 'C' => 0, 'G' => 0, 'T' => 0)
    for element in strand
        if haskey(counter, element)
            counter[element] += 1
        else
            throw(DomainError("Invalid."))
        end        
    end
    return counter
end

