println("Enter a string: ")
string = readline()
reversed_str = reverse(string)
if string == reversed_str
    println("$string is a palindrome")
else
    println("$string is not a palindrome")
end
