load 'definitions.rb'
load 'alfred_feedback.rb'
load 'autocomplete.rb'

s2 = @statuses.clone
s2.each do |key, value|
  @statuses[key][:code] = key
  @statuses[value[:name]] = {
    name: value[:name],
    description: value[:description],
    info: value[:info],
    code: key
  }
end

ac = Autocomplete.new(@statuses.keys)
ac.case_sensitive = false

feedback = Feedback.new

code_from_user = ARGV[0]
suggestions = ac.autocomplete(code_from_user, code_from_user !~ /^\d+/)

suggestions.each do |suggestion|
  status = @statuses[suggestion]
  feedback.add_item(
    title:        "#{status[:code]}: #{status[:name]}",
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
