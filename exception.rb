puts "--- please enter integer.---"
i = gets.to_i

begin
  puts 10/i
  puts "begin's end"
rescue => exception
  puts 'Error'
  puts exception.message
  puts exception.class
ensure
  puts 'end'
end

  
