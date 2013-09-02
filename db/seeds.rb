# encoding: UTF-8

video_1 = Video.create(title: "Ruby code for the browser", url: "http://player.vimeo.com/video/70673036", description: "Webruby uses emscripten to compile mruby, the lightweight Ruby implementation into pure JavaScript. This allows programmers to write Ruby code and run it in the browser. What's more, we also built a JavaScript calling interface from Webruby, and an OpenGL ES 2.0 binding. While naturally suited for building Web-based games, Webruby also provides an alternative for modern single-page applications without using JavaScript.")
video_2 = Video.create(title: "Weaving design and development", url: "http://player.vimeo.com/video/15083781", description: "How can designers and developers work together to produce the best software? At which stage should designers and developers be involved? Who holds the domain knowledge? How can a software project accommodate new insights on the UI and code as it evolves? Ryan will share his experiences working on both the design and code ends of projects at 37signals and discuss strategies for connecting the two sides. He’ll also open the microphones up to the audience to hear your thoughts and experiences.")
video_3 = Video.create(title: "Ruby on Rails", url: "http://player.vimeo.com/video/2979844", description: "A visualization of Ruby on Rails commit history, made using code_swarm")
video_4 = Video.create(title: "Introductionto HTML5", url: "http://player.vimeo.com/video/6691519", description: "Are you interested in HTML 5 and what's coming down the pipeline but haven't had time to read any articles yet? I've put together an educational 'Introduction to HTML 5' video that goes over many of the major aspects of this new standard")
video_5 = Video.create(title: "Play framework", url: "http://player.vimeo.com/video/7087610", description: " Play is based on a lightweight, stateless, web-friendly architecture. Built on Akka, Play provides predictable and minimal resource consumption (CPU, memory, threads) for highly-scalable applications")
video_6 = Video.create(title: "JSF", url: "http://player.vimeo.com/video/15705668", description: "Cette vidéo montre comment développer rapidement une petite application Java en utilisant les frameworks JSF, Spring et Hibernate, ainsi que l'outil de développement Eclipse. La ligne directrice du tutoriel est l'utilisation massive des annotations. La vidéo a été enregistrée en 2008.")
video_7 = Video.create(title: "R on Hadoop", url: "http://player.vimeo.com/video/47656333", description: "Ever wanted to know how to run R on Hadoop? In this presentation Jeffrey Breen covers the basics of how to get started. Everything you need to run your first R job on Hadoop. This presentation was given on August 15th, 2012 at the Nokia office in Chicago, IL")

company = Company.create(name: "Steam Bank")

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