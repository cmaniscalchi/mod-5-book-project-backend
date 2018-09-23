# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = [
  { name: "Claudia", email: "claudia@somedomain.com", password: "pw1" },
  { name: "Jared", email: "jared@somedomain.com", password: "pw2" },
  { name: "Luke", email: "luke@somedomain.com", password: "pw3" },
  { name: "Sean", email: "sean@somedomain.com", password: "pw4" },
  { name: "Tony", email: "tony@somedomain.com", password: "pw5" }
]

users.each {|user| User.create(user)}

bookshelves = [
  { name: "Claudia's Books", user_id: User.first.id },
  { name: "Jared's Books", user_id: User.second.id },
  { name: "Luke's Books", user_id: User.third.id },
  { name: "Sean's Books", user_id: User.fourth.id },
  { name: "Tony's Books", user_id: User.fifth.id }
]

bookshelves.each {|bookshelf| Bookshelf.create(bookshelf)}

books = [
  { author: "Gabriel García Márquez", title: "One Hundred Years of Solitude", goodreads_book_id: 320, publication_year: 1967, bookshelf_id: Bookshelf.all.sample.id },
  { author: "John Steinbeck", title: "The Grapes of Wrath", goodreads_book_id: 4397, publication_year: 1939, bookshelf_id: Bookshelf.all.sample.id },
  { author: "John Steinbeck", title: "East of Eden", goodreads_book_id: 4406, publication_year: 1952, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Salman Rushdie", title: "Haroun and the Sea of Stories", goodreads_book_id: 4835, publication_year: 1990, bookshelf_id: Bookshelf.all.sample.id },
  { author: "J.M. Coetzee", title: "Waiting for the Barbarians", goodreads_book_id: 6194, publication_year: 1980, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Ian McEwan", title: "Atonement", goodreads_book_id: 6867, publication_year: 2001, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Barbara Kingsolver", title: "The Poisonwood Bible", goodreads_book_id: 7244, publication_year: 1998, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Isabel Allende", title: "The House of the Spirits", goodreads_book_id: 9331, publication_year: 1982, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Arundhati Roy", title: "The God of Small Things", goodreads_book_id: 9777, publication_year: 1997, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Marilynne Robinson", title: "Housekeeping", goodreads_book_id: 11741, publication_year: 1980, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Katherine Dunn", title: "Geek Love", goodreads_book_id: 13872, publication_year: 1989, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Edward Albee", title: "Who's Afraid of Virginia Woolf?", goodreads_book_id: 14940, publication_year: 1962, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Ralph Ellison", title: "Invisible Man", goodreads_book_id: 16981, publication_year: 1952, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Walt Whitman", title: "Leaves Of Grass", goodreads_book_id: 27498, publication_year: 1855, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Carson McCullers", title: "The Heart Is a Lonely Hunter", goodreads_book_id: 37380, publication_year: 1940, bookshelf_id: Bookshelf.all.sample.id },
  { author: "D.H. Lawrence", title: "Sons and Lovers", goodreads_book_id: 51533, publication_year: 1913, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Richard Brautigan", title: "Trout Fishing in America", goodreads_book_id: 63913, publication_year: 1967, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Alasdair Gray", title: "Poor Things", goodreads_book_id: 72355, publication_year: 1992, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Emily Brontë", title: "Wuthering Heights", goodreads_book_id: 87798, publication_year: 1847, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Kurt Vonnegut", title: "Cat's Cradle", goodreads_book_id: 135479, publication_year: 1963, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Larry McMurtry", title: "Lonesome Dove", goodreads_book_id: 256008, publication_year: 1985, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Cormac McCarthy", title: "The Crossing", goodreads_book_id: 365990, publication_year: 1994, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Cormac McCarthy", title: "Blood Meridian, or the Evening Redness in the West", goodreads_book_id: 394535, publication_year: 1985, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Tennessee Williams", title: "Cat on a Hot Tin Roof", goodreads_book_id: 430719, publication_year: 1955, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Kate Chopin", title: "The Awakening and Selected Stories", goodreads_book_id: 463853, publication_year: 1899, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Cormac McCarthy", title: "All the Pretty Horses", goodreads_book_id: 469571, publication_year: 1992, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Rudyard Kipling", title: "Just So Stories", goodreads_book_id: 943103, publication_year: 1902, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Toni Morrison", title: "Beloved", goodreads_book_id: 1031607, publication_year: 1987, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Charlotte Perkins Gilman", title: "The Yellow Wallpaper", goodreads_book_id: 1042075, publication_year: 1892, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Ann-Marie MacDonald", title: "Fall on Your Knees", goodreads_book_id: 1219896, publication_year: 1996, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Tove Jansson", title: "The Summer Book", goodreads_book_id: 2263969, publication_year: 1972, bookshelf_id: Bookshelf.all.sample.id },
  { author: "George Orwell", title: "1984", goodreads_book_id: 6606279, publication_year: 1949, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Patrick deWitt", title: "The Sisters Brothers", goodreads_book_id: 9850443, publication_year: 2011, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Simon Van Booy", title: "Everything Beautiful Began After", goodreads_book_id: 10156330, publication_year: 2011, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Ray Bradbury", title: "The Martian Chronicles", goodreads_book_id: 10480387, publication_year: 1950, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Helen Oyeyemi", title: "Mr. Fox", goodreads_book_id: 11093751, publication_year: 2011, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Eowyn Ivey", title: "The Snow Child", goodreads_book_id: 11250053, publication_year: 2012, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Thomas Berger", title: "Little Big Man", goodreads_book_id: 11555328, publication_year: 1964, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Ted Sanders", title: "No Animals We Could Name", goodreads_book_id: 13034915, publication_year: 2012, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Colin Winnette", title: "Haints Stay", goodreads_book_id: 23282047, publication_year: 2015, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Tarjei Vesaas", title: "The Birds", goodreads_book_id: 25739169, publication_year: 1957, bookshelf_id: Bookshelf.all.sample.id },
  { author: "George Saunders", title: "Lincoln in the Bardo", goodreads_book_id: 29906980, publication_year: 2017, bookshelf_id: Bookshelf.all.sample.id },
  { author: "Omar El-Akkad", title: "American War", goodreads_book_id: 32283423, publication_year: 2017, bookshelf_id: Bookshelf.all.sample.id }
]

books.each {|book| Book.create(book)}
