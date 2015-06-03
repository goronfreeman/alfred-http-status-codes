# autocomplete.rb
#
# Autocompletion is case-sensitive by default. To do case-insensitive
# autcompletion, set case_sensitive to false:
#   ac.case_sensitive = false
#
# By default, the autocomplete function matches only entries that start with "word". If you'd like to instead search the
# corpos for matches of "word" in any position, run autocomplete with the optional second argument "true"
#
# Example:
#   ac = Autocomplete.new(['can', 'Canada', 'soda', 'sock', 'song', 'sound', 'sand', 'zebra'])
#
#   ca = ac.autocomplete('ca') #=> can, Canada (if case_sensitive is false)
#   so = ac.autocomplete('so') #=> soda, sock, song, sound
#   s = ac.autocomplete('s') #=> soda, sock, song, sound, sand
#   ou_any = ac.autocomplete('ou', true) #=> sound
class Autocomplete
  attr_accessor :case_sensitive

  def initialize(corpus, case_sensitive=true)
    @corpus = corpus
    @case_sensitive = case_sensitive
  end

  def autocomplete(word, anypos=false)
    @corpus.reject do |contained|
      pos = transform_case?(contained.to_s).index(transform_case?(word.to_s))
      anypos ? pos.nil? : pos != 0
    end
  end

  private
  def transform_case?(word)
    unless @case_sensitive
      word = word.upcase
    end

    word
  end
end
