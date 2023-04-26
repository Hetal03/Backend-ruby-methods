def find_divisible_numbers
    divisible_numbers = []
    (1..100).each do |num|
      if num % 2 == 0 || num % 3 == 0 || num % 5 == 0
        divisible_numbers << num
      end
    end
    return divisible_numbers
  end
  
  puts find_divisible_numbers