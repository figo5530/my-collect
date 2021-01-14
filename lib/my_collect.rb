def my_collect(array)
    count = 0
    collection = []
    if array.size == 0 
        return count
    end
    while count < array.size
        collection << yield(array[count])
        count += 1
    end
    collection
end

