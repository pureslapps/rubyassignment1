def sales_tax(num)
tax = 0.088
total = num*tax
subtotal =  num + ttl
puts "Your total is #{subtotal}"
end

def calc()
puts "Enter a number"
num = gets.chomp
if num =~ /\D/
  puts "That was not a number"
else
  sales_tax(num.to_i)
end
end
calc()
