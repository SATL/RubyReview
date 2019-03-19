my_array = [1,2,3,4]

array.each do |x|
    x+=10
    print "#{x}"
end

my_array.each { |item| puts item }
