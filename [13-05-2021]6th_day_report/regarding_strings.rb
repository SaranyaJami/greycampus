a='RubyMonk,Ruby'
puts a.length
puts "The word is #{a}"
puts a.include?'Ruby'
puts a.start_with?"Ru"
puts a.end_with?"Ru"
puts 'ruby'.upcase
puts 'Ruby'.downcase
puts 'Ruby'.swapcase
puts 'ruby monk'.split(' ')
puts 'a '<<' b'
puts 'a '.concat(' b')
puts "I should look into your problem when I get time".sub('I','We')
puts "I should look into your problem when I get time".gsub('I','We')
puts 'rubymonk'.gsub(/[aeiou]/,'1')
puts 'rubyMonK'.gsub(/[A-Z]/,'0')
puts 'rubyMonK'.gsub(/[A-z]/,'0')
puts 'ruby monk for ruby learners'.match(/ ./)
puts 'ruby monk for ruby learners'.match(/ ./,6)