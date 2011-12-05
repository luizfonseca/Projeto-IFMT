class Book
  attr_accessor :author_name, :name

end

class Author
  attr_accessor :name, :email, :age, :books
  def initialize(arg = {})
    @name = arg[:name]
    @age = arg[:age]
    @email= arg[:email]

    if @name == "Luiz"
      @email = "runeroniek@gmail.com"
    end
  end


  private
  def some_definition(var = "")
    return ""
  end

  def other_definition(var = "")
    return ""
  end
end




author = Author.new :name => "Luiz", :age => 18
author.books = ["Capitaes da Areia", "Memorias Postumas"]
author.books << ["Crepusculo", "Senhor dos aneis"]

book = Book.new
book.name = "Memorias Postumas"
book.author_name = author.name

puts author.name
