def oxford_comma(array)
    if array.count (2)
        oxford_comma << (" and ")
    end
end
Array.join.last
