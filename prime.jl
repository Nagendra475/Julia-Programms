println("Enter a number :")
num = parse(Int, readline())

if num <= 1
    println("num is not a prime number.")
else
    local is_prime = true
    for i in 2:floor(Int, sqrt(num))
        if num % i == 0
            is_prime = false
            break
        end
    end

    if is_prime
        println("num is a prime number.")
    else
        println("num is not a prime number.")
    end
end
