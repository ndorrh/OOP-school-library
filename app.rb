class App
  def list_all_books
    puts "Here are your books"
  end

  def list_all_people
    puts "Here are your people"
  end

  def create_teacher
    puts "Teacher created successfully"
  end

  def create_student
    puts "Student created successfully"
  end

  def create_book
    puts "Book created successfully"
  end

  def create_rental
    puts "rental created successfully"
  end

  def list_all_rental
    puts "Id has rented the following books"
  end

  def run
    display = ["Welcome to school library App!\n\n", 'Please Choose an option by entering a number', '1 - List all books', '2 - List all people', '3 - Create a person', '4 - Create a book', '5 - Create rental', '6 - List all rentals for a given person id', '7 - Exit'] 

    display.each do |ui|
      puts ui
    end
  end
end
