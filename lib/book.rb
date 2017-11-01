# learn spec/01_book_spec.rb

class Book

  attr_accessor :author, :page_count

  def initialize(title)
    @title = title
  end

  def title # Reader Method
    @title
  end

end
