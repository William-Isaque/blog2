json.extract! book, :id, :pages, :author, :title, :withdraw, :created_at, :updated_at
json.url book_url(book, format: :json)
