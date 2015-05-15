# begin
#   Autocompletion by Bremen Braun
#
#   Autocompletion is case-sensitive by default. To do case-insensitive
#   autcompletion, set case_sensitive to false:
#     ac.case_sensitive = false
#
#   Example:
#     ac = Autocomplete.new(['can', 'Canada', 'soda', 'sock', 'song', 'sound', 'sand', 'zebra'])
#
#     ca = ac.autocomplete('ca')
#     so = ac.autocomplete('so')
#     s = ac.autocomplete('s')
# end
class Autocomplete
  attr_accessor :case_sensitive

  def initialize(corpus, case_sensitive=true)
    @corpus = corpus
    @case_sensitive = case_sensitive
  end

  def autocomplete(word)
    found = []
    @corpus.each do |contained|
      if transform_case?(contained.to_s).index(transform_case?(word.to_s)) == 0
        found.push(contained)
      end
    end

    found
  end

  private

  def transform_case?(word)
    unless @case_sensitive
      word = word.upcase
    end

    word
  end
end
