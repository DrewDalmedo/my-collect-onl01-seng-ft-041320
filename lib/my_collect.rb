def my_collect(array)
    modified_array = []
    
    index = 0
    while index < array.size
        modified_array.push(yield array[index])
        index += 1
    end

    return modified_array
end

