require_relative './app'

def main
 app = App.new()
 app.run()
 option = gets.chomp.to_i
 case option
 when 1
  app.list_all_books
 when 2
  app.list_all_people
 when 3
  app.create_student
  app.create_teacher
 when 4
  app.create_book
 when 5
  app.create_rental
 when 6
  app.list_all_rental
 else
  puts 'chose valid number'
 end
end

main()