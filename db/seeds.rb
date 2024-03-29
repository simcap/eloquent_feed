# encoding: UTF-8

if Rails.env.production?
  video_1 = Video.create(title: "Refactoring avec Compose Method", duration: 60, ratings_count: 0, ratings_sum: 0, level: 1, url: "http://player.vimeo.com/video/74014379", description: "Tiré du livre Refactoring to Patterns de Joshua Kerievsky voici un refactoring introduisant une simplification. Typiquement à utiliser lorsque le contenu d'une methode n'est pas rapidement compréhensible. Ici l'exemple est la simplification à la lecture d'un simple algorithme.")

  simon = User.new
  simon.email = "simon@mail.net"
  simon.encrypted_password = "$2a$10$IGdXaSQ6ogdGcLrRoPOvwed.T3ckBDrJrlO8aJKB7cqmglL1LplGi"
  simon.save!
else
  video_1 = Video.create(title: "Ruby code for the browser", duration: 350, ratings_count: 10, ratings_sum: 40, level: 2, url: "http://player.vimeo.com/video/70673036", description: "Webruby uses emscripten to compile mruby, the lightweight Ruby implementation into pure JavaScript. This allows programmers to write Ruby code and run it in the browser. What's more, we also built a JavaScript calling interface from Webruby, and an OpenGL ES 2.0 binding. While naturally suited for building Web-based games, Webruby also provides an alternative for modern single-page applications without using JavaScript.")
  video_2 = Video.create(title: "Weaving design and development", duration: 600, ratings_count: 15, ratings_sum: 50, level: 1, url: "http://player.vimeo.com/video/15083781", description: "How can designers and developers work together to produce the best software? At which stage should designers and developers be involved? Who holds the domain knowledge? How can a software project accommodate new insights on the UI and code as it evolves? Ryan will share his experiences working on both the design and code ends of projects at 37signals and discuss strategies for connecting the two sides. He’ll also open the microphones up to the audience to hear your thoughts and experiences.")
  video_3 = Video.create(title: "Ruby on Rails", duration: 500, ratings_count: 20, ratings_sum: 60, level: 1, url: "http://player.vimeo.com/video/2979844", description: "A visualization of Ruby on Rails commit history, made using code_swarm")
  video_4 = Video.create(title: "Introductionto HTML5", duration: 300, ratings_count: 3, ratings_sum: 15, level: 0, url: "http://player.vimeo.com/video/6691519", description: "Are you interested in HTML 5 and what's coming down the pipeline but haven't had time to read any articles yet? I've put together an educational 'Introduction to HTML 5' video that goes over many of the major aspects of this new standard")
  video_5 = Video.create(title: "Play framework", duration: 700, ratings_count: 10, ratings_sum: 20, level: 2, url: "http://player.vimeo.com/video/7087610", description: " Play is based on a lightweight, stateless, web-friendly architecture. Built on Akka, Play provides predictable and minimal resource consumption (CPU, memory, threads) for highly-scalable applications")
  video_6 = Video.create(title: "JSF", duration: 400, ratings_count: 3, ratings_sum: 9, level: 1, url: "http://player.vimeo.com/video/15705668", description: "Cette vidéo montre comment développer rapidement une petite application Java en utilisant les frameworks JSF, Spring et Hibernate, ainsi que l'outil de développement Eclipse. La ligne directrice du tutoriel est l'utilisation massive des annotations. La vidéo a été enregistrée en 2008.")
  video_7 = Video.create(title: "R on Hadoop", duration: 500, ratings_count: 15, ratings_sum: 40, level: 2, url: "http://player.vimeo.com/video/47656333", description: "Ever wanted to know how to run R on Hadoop? In this presentation Jeffrey Breen covers the basics of how to get started. Everything you need to run your first R job on Hadoop. This presentation was given on August 15th, 2012 at the Nokia office in Chicago, IL")
  video_8 = Video.create(title: "Refactoring avec Compose Method", duration: 60, ratings_count: 0, ratings_sum: 0, level: 1, url: "http://player.vimeo.com/video/74014379", description: "Tiré du livre Refactoring to Patterns de Joshua Kerievsky voici un refactoring introduisant une simplification. Typiquement à utiliser lorsque le contenu d'une methode n'est pas rapidement compréhensible. Ici l'exemple est la simplification à la lecture d'un simple algorithme.")

  bill = User.new
  bill.email = "bill@mail.com"
  bill.encrypted_password = "$2a$10$IGdXaSQ6ogdGcLrRoPOvwed.T3ckBDrJrlO8aJKB7cqmglL1LplGi"
  bill.save!
end



