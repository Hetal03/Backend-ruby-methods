def hangman(word, letters)
    result = ""
    word.chars.each do |char|
      if letters.include?(char)
        result += char
      else
        result += "_"
      end
    end
    return result
  end
  
  puts "Enter a word: "
  word = gets.chomp
  
  puts "Enter letters (separated by commas): "
  input = gets.chomp
  letters = input.split(",")
  
  puts hangman(word, letters)