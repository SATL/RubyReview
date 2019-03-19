print "Integer please"
user_num = Integer(gets.chomp)

if user_num <0
    puts "Negative"
elsif user_num>0
    puts "Positive"
else
    puts "Nain"
end