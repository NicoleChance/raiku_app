User.create!(name:                    "Nicole Chance",
             email:                   "nicolechance94@gmail.com",
             password:                "nicole",
             password_confirmation:   "nicole",
             admin:                   true)
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@test.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
               activated: true,
               activated_at: Time.zone.now)

end