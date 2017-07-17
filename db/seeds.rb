# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all
Show.create( { title: "Only Fools and Horses", series: 10, description: "The story of Rodney and Derek Trotter, a couple of chancers", image: "del.jpg", programmeID: "A001"})
Show.create( { title: "Not Going Out", series: 4, description: "The story of Lee and his flatmate Lucy", image: "lee.jpg", programmeID: "A002"})
Show.create( { title: "Mash", series: 3, description: "A comedy about a group of medics during the vietnam war", image: "mash.jpg", programmeID: "A003"})



