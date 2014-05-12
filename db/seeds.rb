#Book.create(:title => "A Brief History of Time", :author => "Stephen Hawking")
#Book.create(:title => "Alice in Wonderland", :author => "Lewis Carroll")
#Book.create(:title => "The Lord Of The Rings", :author => "J.R.R. Tolkien")
#Book.create(:title => "The Hobbit", :author => "J.R.R. Tolkien")

Author.delete_all
aa = Author.create(:name => "Chimamanda Ngozi Adichie")
ab = Author.create(:name => "Christina Baker Kline")
ac = Author.create(:name => "David Baldacci")
ad = Author.create(:name => "Edward Rutherfurd")
ae = Author.create(:name => "Elin Hilderbrand")
af = Author.create(:name => "Elizabeth Strout")
ag = Author.create(:name => "George R R Martin")
ah = Author.create(:name => "Gillian Flynn")
ai = Author.create(:name => "Jess Walter")
aj = Author.create(:name => "Jojo Moyes")
ak = Author.create(:name => "Kristin Hannah")
al = Author.create(:name => "M L Stedman")
am = Author.create(:name => "Meg Wolitzer")
an = Author.create(:name => "Nora Roberts")
ao = Author.create(:name => "Paulo Coelho")
ap = Author.create(:name => "Philippa Gregory")
aq = Author.create(:name => "Ron Carr")
ar = Author.create(:name => "Ruth Ozeki")

Book.delete_all
ba = Book.create(:author_id => aa.id, :title => "Americanah", :price => 20, :avg_rating => "")
bb = Book.create(:author_id => ab.id, :title => "Orphan Train", :price => 26, :avg_rating => "")
bc = Book.create(:author_id => ac.id, :title => "King And Maxwell", :price => 35, :avg_rating => "")
bd = Book.create(:author_id => ad.id, :title => "Paris", :price => 38, :avg_rating => "")
be = Book.create(:author_id => ae.id, :title => "Beautiful Day", :price => 16, :avg_rating => "")
bf = Book.create(:author_id => af.id, :title => "The Burgess Boys", :price => 15, :avg_rating => "")
bg = Book.create(:author_id => ag.id, :title => "A Game Of Thrones", :price => 24, :avg_rating => "")
bh = Book.create(:author_id => ah.id, :title => "Dark Places", :price => 15, :avg_rating => "")
bi = Book.create(:author_id => ai.id, :title => "Beautiful Ruins", :price => 14, :avg_rating => "")
bj = Book.create(:author_id => aj.id, :title => "Me Before You", :price => 18, :avg_rating => "")
bk = Book.create(:author_id => ak.id, :title => "Fly Away", :price => 23, :avg_rating => "")
bl = Book.create(:author_id => al.id, :title => "The Light Between Oceans", :price => 25, :avg_rating => "")
bm = Book.create(:author_id => am.id, :title => "The Interestings", :price => 27, :avg_rating => "")
bn = Book.create(:author_id => an.id, :title => "Shadow Spell", :price => 15, :avg_rating => "")
bo = Book.create(:author_id => an.id, :title => "Whiskey Beach", :price => 22, :avg_rating => "")
bp = Book.create(:author_id => ao.id, :title => "The Alchemist", :price => 12, :avg_rating => "")
bq = Book.create(:author_id => ap.id, :title => "The White Princess", :price => 24, :avg_rating => "")
br = Book.create(:author_id => aq.id, :title => "Four Friends", :price => 20, :avg_rating => "")
bs = Book.create(:author_id => ar.id, :title => "A Tale For The Time Being", :price => 34, :avg_rating => "")

Review.delete_all
Review.create(:author_id => ab.id, :book_id => bb.id, :rating => 5, :caption => "Riveting!")
Review.create(:author_id => ab.id, :book_id => bb.id, :rating => 2, :caption => "About as dull as you can get.")
Review.create(:author_id => ab.id, :book_id => bb.id, :rating => 3, :caption => "Not bad.")
Review.create(:author_id => an.id, :book_id => bn.id, :rating => 4, :caption => "Great book, and not too many pages.")
Review.create(:author_id => an.id, :book_id => bn.id, :rating => 4, :caption => "Excellent font and margins. Story wasn't bad, either.")
Review.create(:author_id => an.id, :book_id => bn.id, :rating => 4, :caption => "Worth reading when there isn't a hockey game on.")
Review.create(:author_id => an.id, :book_id => bn.id, :rating => 1, :caption => "Didn't understand it at all.")
Review.create(:author_id => ao.id, :book_id => bp.id, :rating => 2, :caption => "I thought this was about how to make gold?")
Review.create(:author_id => ao.id, :book_id => bp.id, :rating => 4, :caption => "Suspensful plot, good characters.")
Review.create(:author_id => ao.id, :book_id => bp.id, :rating => 5, :caption => "Perfect. A work of art.")
Review.create(:author_id => ao.id, :book_id => bp.id, :rating => 3, :caption => "Kind of confusing.")


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
