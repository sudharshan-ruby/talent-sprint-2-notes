=begin

  Learning Objective
    1. Syntax of Class, methods
    2. Instantiation and Method invocation
    3. Understanding scope of methods
=end


def method_one
  puts "hello-1"
  puts "hello-2"
end

method_one

5.method_one

"ruby".method_one

=begin
Why becuase?
  irb(main) anything defined within terminal always belongs to main object. Hence the scope of method_one is available for all its objects.
=end

class SnippetOne
  def snippet_method
    puts "From snippet method!"  
  end
end

snippet_method => Raises error

5.snippet_method => Raises error

snip = SnippetOne.new

snip.snippet_method => "From snippet method!"
=begin
Why because?
class always encapsulates. Hence the methods, variables, constants... can only be accessed by the objects of the same class only.
=end
