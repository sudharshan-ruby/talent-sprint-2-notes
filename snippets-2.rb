=begin
Learning
 Variable scope with instance variables example
 See the usage of intializers construct for Ruby class
 
 Scope Level	Ruby variable		  Ruby Syntax
 Class			Class Variables 	  (@@cv)
 method  		Local Variables 	  (a)
 object  		Instance Variables 	(@a)
 Application	Gloabl Varaibles 	($var)
 Constant   Constant            (Const)
=end 

# is a in-line comment
"#{} - in-line execution/ruby evaluation"

class SnippetTwo
  Const = 100
  @@cv = 500 

  def initialize(a,b)
    puts @a = a
	puts @b = b
  end

  def method_one
    puts "The total is #{@a+@b+@@cv-Const}"
  end
  
  def method_two
    puts "The total is #{@a-@b+Const}"  
  end
  
end

snip_1 = SnippetTwo.new(5,9)
snip_1.method_one
snip_1.method_two

puts "==========="
puts "==========="
snip_2 = SnippetTwo.new(11,19)
snip_2.method_one
snip_2.method_two

