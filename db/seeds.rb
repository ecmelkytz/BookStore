# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.delete_all
Book.create(title:"Simyacı", author:"Paulo Coelho", pages:166, price:15, abstract:"Simyacı'yı okumak, herkes daha uykudayken şafak vakti uyanıp, güneşin doğuşunu izlemeye benziyor.")
Book.create(title:"Kürk Mantolu Madonna", author:"Sabahattin Ali", pages:164, price:10, abstract:"Yazar düzenin sildiği kişiliklere, yaşamın uçuculuğuna ve aşkın olanaksızlığına (?) dair, yanıtlanması zor sorular soruyor.")
Book.create(title:"Malcolm X", author:"Manning Marable", pages:450, price:45, abstract:" Arayışlarla Dolu Bir Hayat başlıklı kapsamlı biyografi, bu efsanevi liderin hayatıyla ilgili gerçeklere ve bilinmeyenlere ışık tutuyor")