require_relative './app'

def switch_options(option, arr_person, arr_books)
  app = App.new
  case option
  when 1
    app.list_all_books(arr_books)
  when 2
    app.list_all_people(arr_person)
  when 3
    app.create_person(arr_person)
  when 4
    app.create_book(arr_books)
  when 5
    app.create_rental
  when 6
    app.list_all_rental
  else
    puts 'chose valid number'
  end
end
