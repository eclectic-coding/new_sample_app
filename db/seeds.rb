User.create!(name: "Example User",
             email: "user@example.com",
             password: "password",
             password_confirmation: "password")

# generate a bunch of users
99.times do |n|
  name = Faker::Name.name
  email = "example-#{n + 1}@railstutorial.org"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end