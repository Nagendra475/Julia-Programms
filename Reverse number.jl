println("Enter a number to reverse: ")
num = parse(Int, readline())


reversed = 0
original = num





while num > 0
    global num, reversed
    digit = num % 10
    reversed = reversed * 10 + digit
    num = div(num, 10)
end

println("Original number:$original")
println("Reversed number:$reversed")