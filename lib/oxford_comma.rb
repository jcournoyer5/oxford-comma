def oxford_comma(array)
    array.join
    if array.count == 2
       array << "and"
    
    elsif array.count == 3
        array.split << "and"
            
    else array.count > 3
            array.split
    
    end
end 