=begin
  Autocompletion by Bremen Braun

  Example:
    ac = Autocomplete.new(['can', 'canada', 'soda', 'sock', 'song', 'sound', 'sand', 'zebra'])

    ca = ac.autocomplete('ca')
    so = ac.autocomplete('so')
    s = ac.autocomplete('s')
=end
class Autocomplete
  def initialize(corpus)
    @corpus = corpus
  end

  def autocomplete(word)
    found = []
    @corpus.each do |contained|
      if contained.to_s.index(word.to_s) == 0
        found.push(contained)
      end
    end

    found
  end
end
