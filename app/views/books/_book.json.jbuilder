json.extract! book, :id, :title, :descroption, :created_at, :updated_at
json.url book_url(book, format: :json)
