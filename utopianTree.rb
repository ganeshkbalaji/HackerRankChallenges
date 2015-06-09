def utopianTreeHeight(cycle)
    tree_height = 1
    for current in 1..cycle do
        tree_height = (current % 2 == 0) ? tree_height + 1 : tree_height * 2
    end
    tree_height
end

test_cases = gets.to_i

test_cases.times do
    puts utopianTreeHeight gets.to_i
end
