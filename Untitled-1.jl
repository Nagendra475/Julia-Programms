println("Enter student's name: ")
name = readline()

println("Enter student's age: ")
age = parse(Int, readline())

println("Enter student's CGPA: ")
cgpa = parse(Float64, readline())

println("Enter student's grade: ")
grade = readline()

println("Name: ", name)
println("Age: ", age)
println("CGPA: ", round(cgpa, digits=2))
println("Grade: ", grade)