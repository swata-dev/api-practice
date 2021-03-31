100.times do
 User.create(
  name: Faker::Name.unique.name,
  email: Faker::Internet.unique.email,
  token: SecureRandom.base64(30)
 )
end