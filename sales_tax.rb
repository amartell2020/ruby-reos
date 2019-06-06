def sales_tax(num)
  tax = 0.088
  ttl = num*tax
  subt =  num + ttl
  puts "Your total is #{subt}"
end

def input()
  puts "Enter a number"
  num = gets.chomp
  if num =~ /\D/
    puts "That was not a number"
  else
    sales_tax(num.to_i)
  end
end
input()
