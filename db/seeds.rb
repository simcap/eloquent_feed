video_1 = Video.create(title: "Ruby code for the browser", url: "http://player.vimeo.com/video/70673036")
video_2 = Video.create(title: "Weaving design and development", url: "http://player.vimeo.com/video/15083781")
video_3 = Video.create(title: "Ruby on Rails", url: "http://player.vimeo.com/video/2979844")
video_4 = Video.create(title: "Introductionto HTML5", url: "http://player.vimeo.com/video/6691519")
video_5 = Video.create(title: "Play framework", url: "http://player.vimeo.com/video/7087610")
video_6 = Video.create(title: "JSF", url: "http://player.vimeo.com/video/15705668")
video_7 = Video.create(title: "R on Hadoop", url: "http://player.vimeo.com/video/47656333")

company = Company.create(name: "Steam Bank Incoroporated")

cast_1 = Cast.create(company: company, video: video_1)
cast_2 = Cast.create(company: company, video: video_2)
cast_3 = Cast.create(company: company, video: video_3)
cast_4 = Cast.create(company: company, video: video_4)
cast_5 = Cast.create(company: company, video: video_5)
cast_6 = Cast.create(company: company, video: video_6)
cast_7 = Cast.create(company: company, video: video_7)

user = User.new(email: "bill@mail.com")
user.company = company
user.password = "password"
user.password_confirmation = "password"
user.save!

user_2 = User.new(email: "ken@mail.com")
user_2.company = company
user_2.password = "password"
user_2.password_confirmation = "password"
user_2.save!