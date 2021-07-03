test_array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
    if array.size == 1
        array.join
    elsif array.size == 2
        array.join(" and ")
    else
        array[-1] = array[-1].split("").unshift("and ").join
        #Better approach (from solution branch): array[-1].insert(0, "and ")
        array.join(", ")
    end
end