println("Enter a number: ")
num = parse(Int, readline())

original_num = num
seen_numbers = Set{Int}()

while num != 1 && !(num in seen_numbers)
    push!(seen_numbers, num)
    
    sum_squares = 0
    temp = num
    while temp > 0
        digit = temp % 10
        sum_squares += digit^2
        temp = div(temp, 10)
    end
    
    global num = sum_squares
end


if num == 1
    println("$original_num is a Happy Number!")
else
    println("$original_num is not a Happy Number.")
end