def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else 
        pop = array.pop
        array << "and #{pop}"
        array.join(", ")
    end
    #"#{array}" did not work
    
end