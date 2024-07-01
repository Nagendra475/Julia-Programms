println("Enter the base number: ")
base = parse(Int, readline())

println("Enter the exponent: ")
exponent = parse(Int, readline())

global result = 1
for i in 1:exponent
    global result
    result *= base
end

println("the power of no is: $result")

