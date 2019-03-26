# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Record.destroy_all

record1 = Record.create(title: "Toxicity", artist: "System Of A Down", genre: "Rock", image_url: "https://img.discogs.com/aJdQfVMs7J_tjAUuy9vO0UEoppc=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-370466-1536614791-9667.jpeg.jpg")
record2 = Record.create(title: "It's Dark And Hell Is Hot", artist: "DMX", genre: "Hip Hop", image_url: "https://img.discogs.com/1yU3Nco56ivgmsSlZS_s97C3MCU=/fit-in/600x599/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-3911657-1431034367-1686.png.jpg")
record3 = Record.create(title: "Floral Shoppe", artist: "Macintosh Plus", genre: "Vaporwave", image_url: "https://img.discogs.com/ytbgef_OaTUlDg8N3zEOJnHLKUo=/fit-in/600x601/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9846531-1487279511-4786.png.jpg")

User.create(email: "matt@matt.com");
