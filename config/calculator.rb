# Build a calculator to run with Addition, Multiplication, Subtraction, and Division. 
# user needs to be able to select what they want to do with numbers and need to be able to pass in at least 6 numbers at a time

#wishlist
#ability to input 6 + different numbers
#get a number, apply operator to next number
#take operated numbers and return new value
#take new value and apply operator to next number

# string, string, string, string, string, string, symbol, symbol, symbol, symbol, symbol -> integer
# def


# puts "1st #?"
# num1 = gets.chomp!.to_i

# puts "[add] or [sub]?"

# operator = gets.chomp!

# case operator
#   when 'add'
#     operator = :+
#   when 'sub'
#     operator = :-
# end
 
# puts "from 2nd #?"
#   num2 = gets.chomp!.to_i

# p [num1, num2].inject(operator)

array = Array.new

 until array.count == 11
  p "# or end"

    num = gets.chomp!
    
  p '[add] or [sub]'
  
    operator = gets.chomp!
  
  case operator
    when 'add'
      operator = :+
    when 'sub'
      operator = :-
  end
  
  array << num.to_i 
  
  array << operator
  
  p array
  
  p array.map {|a, b| a.inject(b)}
  
  end

p 