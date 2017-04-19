require_relative "calculator"

answer = "y"
while answer != "n"

puts "Hello"
puts "Enter a first number:"
num_one = gets.chomp.to_i
puts "Enter a second one:"
num_two = gets.chomp.to_i
puts "Which operation [+][-][*][/]"
oper = gets.chomp

result = calculator(num_one, num_two, oper)

end

if result.nil?
  puts "you fucked up"
else
  puts "your result is #{result}"
end


#   puts "do you want to calculate again? [y/n]"
#   answer = gets.chomp
# end



#Say hello to user
#Ask user for first number
#Get user answer
#Ask user for second number

