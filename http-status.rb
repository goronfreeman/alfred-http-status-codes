load 'definitions.rb'
load 'alfred_feedback.rb'
load 'autocomplete.rb'

ac = Autocomplete.new(@statuses.keys)

code_from_user = ARGV[0]
suggestions = ac.autocomplete(code_from_user).take(5)
feedback = Feedback.new
suggestions.each do |suggestion|

  status = @statuses[suggestion]
  feedback.add_item(
    title:        suggestion + ": #{status[:name]}",
    subtitle:     "#{status[:description]}",
    arg:          "#{status[:info]}",
    autocomplete: 'HTTP',
    icon:         {
      type: 'filetype',
      name: 'icon.png'
    }
  )
end
puts feedback.to_xml
