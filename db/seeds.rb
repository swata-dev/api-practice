
users = (1..100).map do
 User.create(
  name: Faker::Name.unique.name,
  email: Faker::Internet.unique.email,
  token: SecureRandom.base64(30)
 )
end

100.times do
 Book.create(
  title: Faker::Book.title,
  user: users.sample
 )
end