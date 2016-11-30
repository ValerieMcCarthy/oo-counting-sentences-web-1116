require 'pry'

class String

attr_accessor = :sentence

def initialize(sentence)
	@sentence = sentence
end

  def sentence?
  	self.end_with?(".")
  end

  def question?
	self.end_with?("?")
  end

  def exclamation?
  	self.end_with?("!")
  end

  def count_sentences
  	count = 0
  	new_array = []
  	new_array = self.split(/\?|\.|!/)
  	new_array = new_array - [""]
  	new_array.size
  	#binding.pry
  	#new_array.each do |phrase|
  	#	if phrase 
  	#		count += 1
  	#	end
  	#nd
  	#count

  end
end
