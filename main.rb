def main
 display = ["Welcome to school library App!\n\n", 'Please Choose an option by entering a number', '1 - List all books', '2 - List all people', '3 - Create a person', '4 - Create a book', '5 - Create rental', '6 - List all rentals for a given person id', '7 - Exit'] 

 display.each do |ui|
  puts ui
 end
end

main()