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

# def my_method(&my_block)
#   puts "We're in the method, about to invoke your block!"
#   my_block.call
#   puts "We're back in the method!"
#   end
#
#   my_method do
#   puts "We're in the block!"
#   end

#########################################################################


# def chototam(&my_bloc)
#   puts "11111111"
#          yield
#   puts "end of method."
# end
#
# chototam do
#   puts "We're in the block!"
# end

#########################################################################

# def print_parameters(p1, p2)
#   puts p1, p2
# end
#
# print_parameters("one", "two")

###################### Doesn't work ####################################

# def give(&my_block)
#   my_block.call "2 turtle doves", "1 partridge"
# end
#
# give do |present1, present2|
#   puts "My method gave to me..."
#   puts present1, present2
# end

#########################################################################

# def take_this
#   yield "present"
# end
#
# take_this do |thing|
#   puts "do/end block got #{thing}"
# end
#
# take_this { |thing| puts "braces block got #{thing}" }


#########################################################################


# class Array
#   def each
#     index = 0
#     while index < self.length
#       yield self[index]
#       index += 1
#     end
#   end
# end
#
# ["a", "b", "c"].each { |param| puts param }

########################################################################

# def total (prices)
#   amount = 0
#   prices.each do |price|
#     amount += price
#   end
#   amount
# end
#
# prices = [3.99, 25.00, 8.99]
# puts format("%50.2f", total(prices))

#####################  How to make with each?????  ##############################


# class Array
#   def each
#     index = 0
#     while index < self.length
#       yield self[index]
#       index += 1
#     end
#   end
# end
#
# each do |prices|
#   amount += prices
# end
#
# prices = [3.99, 25.00, 8.99]
# puts format("%.2f", total(prices))


#####################################################################

# def total(prices)
#   amount = 0
#   prices.each do |price|
#     amount += price
#   end
#   amount
# end
#
# def refund(prices)
#   amount = 0
#   prices.each do |price|
#     amount -= price
#   end
#   amount
# end
#
# def show_discounts(prices)
#   prices.each do |price|
#     amount_off = price / 3.0
#     puts format("Youre discount: $%.2f", amount_off)
#   end
# end
#
# prices = [3.99, 25.00, 8.99]
#
# puts format("%.2f", total(prices))
# puts format("%.2f", refund(prices))
# show_discounts(prices)

#######################################################################

def pig_latin(words)
  original_length = 0
  new_length = 0

  words.each do |word|
    puts "Original word: #{word}"
    original_length += word.length
    letters = word.chars
    first_letter = letters.shift
    new_word = "#{letters.join}#{first_letter}ay"
    puts "Pig Latin word: #{new_word}"
    new_length += new_word.length
  end

  puts "Total original length :#{original_length}"
  puts "Total Pig Latin length: #{new_length}"

end

my_words = ["blocks", "totally", "rock"]
pig_latin(my_words)