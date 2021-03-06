Book.delete_all
Book.create(:title => "A Brief History of Time", :author => "Stephen Hawking")
Book.create(:title => "Alice in Wonderland", :author => "Lewis Carroll")
Book.create(:title => "The Lord Of The Rings", :author => "J.R.R. Tolkien")
Book.create(:title => "The Hobbit", :author => "J.R.R. Tolkien")

Book2.delete_all
Book2.create(:title => "Orphan Train", :author => "Christina Baker Kline", :price => 26, :title_id => 1)
Book2.create(:title => "Shadow Spell", :author => "Nora Roberts", :price => 15, :title_id => 2)
Book2.create(:title => "The Alchemist", :author => "Paulo Coelho", :price => 12, :title_id => 3)
Book2.create(:title => "King And Maxwell", :author => "David Baldacci", :price => 35, :title_id => 4)
Book2.create(:title => "Whiskey Beach", :author => "Nora Roberts", :price => 22, :title_id => 5)
Book2.create(:title => "A Game Of Thrones", :author => "George R R Martin", :price => 24, :title_id => 6)
Book2.create(:title => "Americanah", :author => "Chimamanda Ngozi Adichie", :price => 20, :title_id => 7)
Book2.create(:title => "Me Before You", :author => "Jojo Moyes", :price => 18, :title_id => 8)
Book2.create(:title => "The Burgess Boys", :author => "Elizabeth Strout", :price => 15, :title_id => 9)
Book2.create(:title => "The Interestings", :author => "Meg Wolitzer", :price => 27, :title_id => 10)
Book2.create(:title => "Fly Away", :author => "Kristin Hannah", :price => 23, :title_id => 11)
Book2.create(:title => "Beautiful Ruins", :author => "Jess Walter", :price => 14, :title_id => 12)
Book2.create(:title => "The Light Between Oceans", :author => "M L Stedman", :price => 25, :title_id => 13)
Book2.create(:title => "A Tale For The Time Being", :author => "Ruth Ozeki", :price => 34, :title_id => 14)
Book2.create(:title => "Paris", :author => "Edward Rutherfurd", :price => 38, :title_id => 15)
Book2.create(:title => "Beautiful Day", :author => "Elin Hilderbrand", :price => 16, :title_id => 16)
Book2.create(:title => "Dark Places", :author => "Gillian Flynn", :price => 15, :title_id => 17)
Book2.create(:title => "Four Friends", :author => "Ron Carr", :price => 20, :title_id => 18)
Book2.create(:title => "The White Princess", :author => "Philippa Gregory", :price => 24, :title_id => 19)

Rating.delete_all
Rating.create(:title => "Orphan Train", :rating => 5, :review => "Riveting!", :title_id => 1)
Rating.create(:title => "Orphan Train", :rating => 2, :review => "About as dull as you can get.", :title_id => 1)
Rating.create(:title => "Orphan Train", :rating => 3, :review => "Not bad.", :title_id => 1)
Rating.create(:title => "Shadow Spell", :rating => 4, :review => "Great book, and not too many pages.", :title_id => 2)
Rating.create(:title => "Shadow Spell", :rating => 4, :review => "Excellent font and margins. Story wasn't bad, either.", :title_id => 2)
Rating.create(:title => "Shadow Spell", :rating => 4, :review => "Worth reading when there isn't a hockey game on.", :title_id => 2)
Rating.create(:title => "Shadow Spell", :rating => 1, :review => "Didn't understand it at all.", :title_id => 2)
Rating.create(:title => "The Alchemist", :rating => 2, :review => "I thought this was about how to make gold?", :title_id => 3)
Rating.create(:title => "The Alchemist", :rating => 4, :review => "Suspensful plot, good characters.", :title_id => 3)
Rating.create(:title => "The Alchemist", :rating => 5, :review => "Perfect. A work of art.", :title_id => 3)
Rating.create(:title => "The Alchemist", :rating => 3, :review => "Kind of confusing.", :title_id => 3)
