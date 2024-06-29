println("Enter a number: ")
number = parse(Int, readline())

str_number = string(number)
reversed_number = reverse(str_number)

if str_number == reversed_number
  println("$number is a palindrome number")
else
  println("$number is not a palindrome number")
end