local sum = 0
local prev = 1
local current = 2
local n

while current <= 4000000 do
    if current % 2 == 0 then
        sum = sum + current
        n = current
        current = current + 2 * (current + prev)
        prev = prev + 2 * n
    end
end
print(sum)