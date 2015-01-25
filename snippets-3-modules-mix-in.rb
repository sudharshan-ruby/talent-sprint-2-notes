=begin
	Modules/Helpers
	Mix-in
=end

module Common
	module MathModule
	  def math_add
		puts "from math add"
	  end
	  
	  def defgh
	  end
	  
	  def ijk
	  end
	end
  def abc
    puts "from abc"
  end
  
  def defgh
  end
  
  def ijk
  end
end


class SnippetTwo
  include MathModule
  def SnippetTwo.method_one
    puts "method_one"
  end
  
  def method_two
    puts "method_two"
  end
  
end

class SnippetFour
  def method_four
    puts "method four"
  end
end
class SnippetFive
  
end
class SnippetSix
  include Common
  
end


snip_6 = SnippetSix.new
snip_6.abc

snip_2 = SnippetTwo.new
snip_2.math_add::






