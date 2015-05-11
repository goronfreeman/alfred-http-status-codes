load 'definitions.rb'
load 'alfred_feedback.rb'

code_from_user = ARGV.first
# exit 1 unless code_from_user.length == 3
status = @statuses[code_from_user]

feedback = Feedback.new
feedback.add_item(
  title:        "#{status[:name]}",
  subtitle:     "#{status[:description]}",
  uid:          'http',
  arg:          "#{status[:info]}",
  autocomplete: 'HTTP',
  icon:         {
    type: 'filetype',
    name: 'icon.png'
  }
)
puts feedback.to_xml
