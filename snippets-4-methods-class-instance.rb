=begin
	Methods as class methods and instance methods
	Instance methods can only be accessed by instances
	Class methods can only be accessed by class
	Vice-Versa is not permitted in Ruby!
=end


class SnippetTwo

  def SnippetTwo.method_one
    puts "method_one"
  end
  
  def method_two
    puts "method_two"
  end
  
end

snip_1 = SnippetTwo.new
puts snip_1.object_id

SnippetTwo.method_one
snip_1.method_two
