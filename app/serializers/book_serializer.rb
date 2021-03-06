class BookSerializer < ActiveModel::Serializer
  attributes :title, :author, :publication_year, :image_url, :goodreads_book_id, :goodreads_author_id, :bookshelf_id, :id
  belongs_to :bookshelf, serializer: BookshelfSerializer
end
