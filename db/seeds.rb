require 'faker'

50.times do
  Article.create(title: Faker::Book.unique.title, content: Faker::Lorem.sentences)
end
