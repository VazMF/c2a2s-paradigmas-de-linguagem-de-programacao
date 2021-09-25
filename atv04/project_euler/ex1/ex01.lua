sum = 0
for i = 1, 1000, 1 do
    if i < 1000 then
        if i % 3 == 0 or i % 5 == 0 then
            sum = sum + i
        end
    end
end
print(sum)