# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.destroy_all
Manikin.destroy_all

Artist.create({artist_name: "Waad Alturki", artist_type: "Makeup Artist", images: "https://www.arabiaweddings.com/sites/default/files/uploads/2016/01/13/waad_al_turki_makeup_3.png", phone: "05050505050", location:"Riyadh, KSA", description: "", email:"waad@gmail.com"})
Artist.create({artist_name: "Muna Alnoman", artist_type: "Makeup Artist", images: "https://i.ytimg.com/vi/f3KxAd9AyrY/maxresdefault.jpg", phone: "05050505050", location:"Jeddah, KSA", description: "", email:"muna@gmail.com"})
Artist.create({artist_name: "Hanan Alganem", artist_type: "Photographer", images: "https://scontent-ort2-2.cdninstagram.com/vp/5b5dbc2d32cada7e2f50870f8903e3f3/5CF9EAE5/t51.2885-15/e35/49517450_395060397924934_4140319419048176669_n.jpg?_nc_ht=scontent-ort2-2.cdninstagram.com", phone: "05050505050", location:"Riyadh, KSA", description: "", email:"hanan@gmail.com"})
Artist.create({artist_name: "Turki Abdullah", artist_type: "Photographer", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTo1GwB14-2Nphg1yrh1Qbu6Jt5vX_B2B3JYUApP5-VlERe7Jv75w", phone: "05050505050", location:"Alkhobar, KSA", description: "", email:"muna@gmail.com"})


Manikin.create({manikin_name: "Sara", manikin_type: "Jewelry", skin_tone: "Light Brown", skin_condition: "normal", face_shape: "Round", eye_color: "dark brown", hair_color: "black", weight: 58, height: 160, date_of_birth: "04/12/1993", gender: "female", bust: 91.5, waist: 74, hips: 105, shoes_size: 42, manikin_images: "", phone: "0512345678", location: "Riyadh, KSA", description: "", email: "sara@gmail.com"})
Manikin.create({manikin_name: "Ziad", manikin_type: "Fashion", skin_tone: "Olive", skin_condition: "normal", face_shape: "Diamond", eye_color: "light brown", hair_color: "light brown", weight: 83, height: 182, date_of_birth: "04/12/1995", gender: "male", bust: 91.5, waist: 74, hips: 105, shoes_size: 42, manikin_images: "", phone: "0512345678", location: "Jeddah, KSA", description: "", email: "ziad@gmail.com"})
Manikin.create({manikin_name: "Noor", manikin_type: "Makeup", skin_tone: "light brown", skin_condition: "normal", face_shape: "Round", eye_color: "light brown", hair_color: "black", weight: 58, height: 160, date_of_birth: "04/12/1993", gender: "female", bust: 91.5, waist: 74, hips: 105, shoes_size: 42, manikin_images: "", phone: "0512345678", location: "Riyadh, KSA", description: "", email: "sara@gmail.com"})
Manikin.create({manikin_name: "Qusai", manikin_type: "Photograpy", skin_tone: "light brown", skin_condition: "normal", face_shape: "Round", eye_color: "light brown", hair_color: "black", weight: 58, height: 160, date_of_birth: "04/12/1993", gender: "female", bust: 91.5, waist: 74, hips: 105, shoes_size: 42, manikin_images: "", phone: "0512345678", location: "Riyadh, KSA", description: "", email: "sara@gmail.com"})