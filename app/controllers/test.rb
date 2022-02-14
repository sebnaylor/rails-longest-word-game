letters = 9.times.map { ('a'..'z').to_a[rand(26)] }

letters.each do |letter|
  puts letter
end
