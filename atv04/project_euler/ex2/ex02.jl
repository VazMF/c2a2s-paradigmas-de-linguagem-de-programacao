function fibonacci(max_num)
    local sum = 0
    local prev_num = 1
    local current = 2
    local n

    while (current <= max_num)
        if current % 2 == 0
            sum = sum + current
            n = current
            current += 2 * (current + prev_num)
            prev_num += 2 * n 
        end
    end
    println(sum)
end

fibonacci(4000000)