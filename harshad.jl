println("Enter number: ")
number = parse(Int, readline())

sum_digits = sum(digits(number))


if number % sum_digits == 0
    println("$number is a Harshad Number")
else
    println("$number is not a Harshad Number")
end
