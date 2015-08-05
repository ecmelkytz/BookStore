json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :pages, :price, :abstract
  json.url book_url(book, format: :json)
end
