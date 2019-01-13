# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
i=0
20.times{
    User.create(name: "太郎#{i}号", age: i+10, sex: "male")
    i+=1
}


i=0
20.times{
    User.create(name: "いちか#{i}号", age: i+10, sex: "female")
    i+=1
}


