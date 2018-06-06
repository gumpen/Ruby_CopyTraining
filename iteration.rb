def iteration(num)
  (-30..num).reverse_each do |i|
    puts i
  end
end

num = gets.to_i
iteration(num)
