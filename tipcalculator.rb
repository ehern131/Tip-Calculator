# # TIP CALCULATOR
#
# #INPUT
# puts "Please input total bill:"
# bill = gets.chomp.to_i
#
# formatted_bill = format("$%.2f",bill)
# puts "Your total is #{formatted_bill}"
#
# puts "Please input tip percentage (10%, 15%, 20% or custom amount)."
# tip_percent = gets.chomp.to_f/100
# puts "Total tip is $#{tip_percent*bill}0"
#
# puts "What is the number of people at your table?"
# num_people = gets.chomp.to_i
#
# #CALCULATIONS
# tip = bill * tip_percent
# total = tip + bill
# share = total / num_people
#
# #OUTPUT
# formated_share = format("$%0.2f",share)
# puts "The total per person is #{formated_share}"


puts "How much is the bill?"
bill = gets.chomp.to_f
puts "The bill is $#{bill}"

puts "Your tip is 20%"


tip = bill * (0.20)
total = tip + bill

puts "The total is $#{total}."
# # puts "Total tip is $#{tip_percent*bill}0"
# total = tip + bill
