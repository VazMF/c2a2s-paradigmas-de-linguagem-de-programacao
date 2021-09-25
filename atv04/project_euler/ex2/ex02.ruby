sum = 0
prev = 1
current = 2
n = 0

while current <= 4000000
    if current % 2 == 0
        sum = sum + current
        n = current
        current += 2 * (current + prev)
        prev += 2 * n
    end
end
puts sum