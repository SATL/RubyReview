book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

book_1<=>book_2

books = ["orange", "apple", "banana", "pear", "grapes"]

books.sort! do |firstBook, secondBook|
    firstBook <=> secondBook
  end