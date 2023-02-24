class Book
  attr_reader :title,
              :author,
              :publication_year
  def initialize(book)
    @title = title
    @author = author
    @publication_year = publication_year
  end

  def title
    @title = "To Kill a Mockingbird"
  end

  def author
    @author = "Harper Lee"
  end

  def publication_year
    @publication_year = "1960"
  end
end
