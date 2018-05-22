# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name:"山田花子")
User.create(name:"長瀬来")
User.create(name:"安田一郎")
User.create(name:"細田俊介")
User.create(name:"安原庄之助")
User.create(name:"中村拓郎")
Post.create(user_id:1,title:"楽しい休日の過ごし方" ,month:8)
Post.create(user_id:1,title:"先日の旅行での話" ,month:2)
Post.create(user_id:2,title:"昨日の出来事" ,month:12)
Post.create(user_id:3,title:"山登りに行きました" ,month:8)
Post.create(user_id:5,title:"友人が結婚しました" ,month:4)
Post.create(user_id:8,title:"最近少し気になったこと" ,month:1)
Post.create(user_id:13,title:"ランニングのコツ" ,month:9)