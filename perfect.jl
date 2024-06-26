println("Please Enter any Number: ")
Number = parse(Int, readline())

let Sum = 0
    for i in 1:Number-1
        if Number % i == 0
            Sum += i
        end
    end
    if Sum == Number
        println("Number is a Perfect Number")
    else
        println("Number is not a Perfect Number")
    end
end
