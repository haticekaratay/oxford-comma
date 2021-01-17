def oxford_comma(array)
    if array.length == 1
        return array[0]
    elsif array.length == 2
        return array.join(" and ")
    else
        lastElement = array.pop
        innerString = array.join(', ')
        finalString = innerString + ", and " + lastElement
        return finalString
    end
end