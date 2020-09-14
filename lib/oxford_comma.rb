def oxford_comma(array)
    if array.length < 2
        return "#{array[0]}"
    elsif array.length == 2
        return "#{array[0]} and #{array[1]}"
    else
        last_item = []
        last_item << "and #{array.pop}"
        array << last_item
        array.join(", ")
    end
end