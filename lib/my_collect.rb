def my_collect(empty_array)
   collect = []
    x = 0
    while x < empty_array.length
        collect.push yield(empty_array[x])
        x += 1
    end
    collect
end
