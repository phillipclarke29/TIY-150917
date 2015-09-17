choices = ['r','p','s']


puts "welcome to Rock Paper Scissors!!!"

puts "Please enter your name"
name = gets.chomp
puts  "Please make your choice r,p,s"
players_choice = gets.chomp

computer_choice_index = rand(4)
computer_choice = choices[computer_choice_index]
puts computer_choice

if (players_choice == "s")
  puts "Computer Wins"
elsif (players_choice == 'p')
  puts "you win"
end
