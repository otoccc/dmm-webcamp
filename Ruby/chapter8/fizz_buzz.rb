

def fizz_buzz(num)
  return "Fizz" if num % 3 ==0
  return "buzz" if num % 5 ==0
  return "fizzbuzz" if num % 15 ==0
  "#{num.to_i}"
end

puts "数値を入力してください"
num = gets.to_i
puts "結果は..."

puts fizz_buzz(num)