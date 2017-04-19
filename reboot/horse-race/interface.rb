horse_names = ["Joe", "Jack", "Old Lady", "Ronny"]
puts "Welcome to the horse race"

horse_names.each_with_index do |horse, idx|
puts "#{index + 1} #{horse}"
end

winner = horse_names.sample

puts "Which horse do you want to bet on?"
choice = gets.chomp

if choice.to_i == 0
  puts "you chose: #{choice}"
    puts "you won"
  else
    puts "you lost, the winner was #{winner}"
  end
else
  puts "you chose: #{horse_names[choice.to_i - 1]}"
  if horse_names.index(winner) == choice.to_i - 1
    puts "you won!"
  else
    puts "you lost. the winner was #{winner}"
  end
end


    puts "You chose the horse:#{horse_names[choice]}"

    winner = rand(5)
