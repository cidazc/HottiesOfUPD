# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# def seed_pages
#   Page.destroy_all
#   Page.create!([{
#     name: "Sean Ryan Chan",
#     description: "Siomai Lord"
#   },
#   {
#     name: "Makki Villaluz",
#     description: "Banana hater"
#   },
#   {
#     name: "Carlo Mediarito",
#     description: "Debugger forever"
#   }])
#
#   p "Created #{Page.count} pages"
# end

def seed_pages
  Page.destroy_all
  rand(10).times do
    Page.create(
      name: Faker::Name.name,
      description: Faker::Lorem.paragraph(3)
    )
  end
  p "Created #{Page.count} pages"
end

def seed_comments
  Comment.destroy_all
  pages = Page.all
  pages.each do |page|
    rand(0..15).times do
      Comment.create(
        name: Faker::Name.name,
        body: Faker::Lorem.sentence(8),
        page_id: page.id
      )
    end
  end
  p "Created #{Comment.count} comments"
end

def seed_likes
  Like.destroy_all
  pages = Page.all
  pages.each do |page|
    rand(0..10).times do
      Like.create(
        name: Faker::Name.name,
        page_id: page.id
      )
    end
  end
  p "Created #{Like.count} likes"
end

seed_pages
seed_comments
seed_likes
