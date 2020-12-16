def oxford_comma(array)
    if array.count (2)
        oxford_comma << (" and ")
    end
end
array.join.last
end
end