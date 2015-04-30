load './definitions.rb'
print 'Enter HTTP status code: '
code_from_user = gets.chomp.to_s
status = @statuses[code_from_user]
puts status
