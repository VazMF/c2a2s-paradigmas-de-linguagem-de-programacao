function sum(n)
    soma = 0
    for i in 1:n
        if i % 3 == 0 || i % 5 == 0 && i < n
            soma += i
        end
    end
    println(soma)
end


sum(1000)
