#Number 1

# price = [2.99, 25.00, 9.99]
# puts prices[0]

#Number 2

# prices = [2.99, 25.00, 9.99]
# prices [0] = 0.99
# prices [1] = 1.99
# prices [2] = 2.99
# prices [6] = 3.22
# p prices
# p prices [9]
# puts prices.class
#
# puts prices.first
# puts prices.last
# puts '---That is length of array (number of objects in array):'
# puts prices.length
# puts '---That is "include" value (Is the object realy exists in array?):'
# puts prices.include?(227)
# puts '---That is index (number of some object in array)'
# p prices.find_index(1.99)
# puts '---That\'s adding one more object to the end of array- exactly it is "6.44, 5.99, 8.99":'
# prices.push (6.44)
# prices << 5.99
# prices << 8.99
# p prices
# puts '---This method delete one element from array (in this case it delete "8.99"):'
# prices.pop
# p prices
# puts '---This method makes the string from array:'
# puts prices.join
# puts '---Or'
# puts prices.join("~~~~")
# puts '---This method makes array become string:'

#Number 3

# prices = [3.99, 25.00, 8.99]
# puts prices[0]
# puts prices[1]
# puts prices[2]

# index = 0
# while index < prices.length
#   puts prices[index]
#   index += 1
# end

#Number 4

# def total(prices)
#   amount = 0
#   index = 0
#   while index < prices.length
#     amount += prices[index]
#     index += 1
#   end
#   amount
# end
# prices = [3.99, 25.00, 8.99]
#
# puts format("%.2f", total(prices))
#
# def refund(prices)
#   amount = 0
#   index = 0
#   while index < prices.length
#     amount -= prices[index]
#     index += 1
#   end
#   amount
# end
#
# puts format("%.2f", refund(prices))
#
# def show_discounts(prices)
#   index = 0
#   while index < prices.length
#     amount_off = prices[index] / 3.0
#     puts format("Your discount: $%.2f", amount_off)
#     index += 1
#   end
# end
#
# show_discounts(prices)

#Numer 5 (remake)

#...

#Number 6 (Blocks)

my_method do
  puts "We're in the block!"
end