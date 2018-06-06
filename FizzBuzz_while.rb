def FizzBuzz(num)
  i = 1
  while i <= num do

    if i % 15 == 0 then
      print("FizzBuzz\n")
    elsif i % 3 == 0 then
      print("Fizz\n")
    elsif i % 5 == 0 then
      print("Buzz\n")
    else
      print(i,"\n")
    end
    i += 1
  end
end

print ("数値を入力してくださいne\n")
num = gets.to_i
FizzBuzz(num)
