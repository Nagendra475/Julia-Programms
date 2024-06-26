# Input the number
println("Enter a number: ")
num = parse(Int, readline())

# Store the original number for comparison later
original_num = num

# Initialize variables
sum = 0
digits = 0
temp = num

# Count the number of digits
while temp > 0
    global digits += 1
    global temp = div(temp, 10)
end

# Calculate the sum of digits raised to the power of number of digits
temp = num
while temp > 0
    digit = temp % 10
    global sum += digit^digits
    global temp = div(temp, 10)
end

# Check if the number is Armstrong
if sum == original_num
    println("$original_num is an Armstrong number.")
else
    println("$original_num is not an Armstrong number.")
end