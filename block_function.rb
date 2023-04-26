def do_calc
    result = yield(7, 9)
    puts "Result is #{result}"
  end
  
  do_calc do |num1, num2|
    num1 + num2
  end
  
  do_calc do |num1, num2|
    num1 * num2
  end