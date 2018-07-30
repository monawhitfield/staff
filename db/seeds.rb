
10.times do |user|
    User.create({
        name: Faker::Name.name,
        email: Faker::Internet.email,
        age: rand(15...40),
        role: 'user'
    })
end
