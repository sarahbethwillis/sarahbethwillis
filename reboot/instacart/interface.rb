# 1. Print Welcome
# 2. Define your store (with a bunch of food items)
# 2. Get items from the user (shopping step)
# 3. Print the bill (cashier step)



store_items = {
  "apples" => 3,
  "bananas" => 6,
  "oranges" => 5,
  "eggs" => 7
}

current_cart = []
puts "Welcome to the store"
puts "Today's available items are:"
store_items.each do |item, price|
  puts "#{item}, #{price}"
end

new_item = ""
until new_item == "checkout"
  puts "What do you want to buy?" enter checkout to exit
  new_item = gets.chomp
  if store_items.key?(new_item)
  current_cart << new_item unless new_item == "checkout"
  p current_cart
end

puts "You have #{current_cart.join(", ")} in your cart"

total_price = 0
current_cart.each do |item|
  total_price += store_items[item]
end

puts "you need to pay #{total_price}"


