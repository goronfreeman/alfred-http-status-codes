load './definitions.rb'
print 'Enter HTTP status code: '

code_from_user = gets.chomp
status = @statuses[code_from_user]

print status[:name] + ' - '
puts status[:description]
