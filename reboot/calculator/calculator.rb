def calculator(first_num, second_num, operator)
if operator == "+"
  result = first_num + second_num
  puts "your result is: #{result}"
elsif operator == "-"
  result = first_num - second_num
  puts "your result is: #{result}"
elsif operator == "*"
  result = first_num * second_num
  puts "your result is: #{result}"
elsif operator == "/"
  result = first_num + second_num.to_f
  return result
else
  return nil
end
end




