10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
		ed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
		t enim ad minim veniam, quis nostrud exercitation ullamco 
		laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
		dolor in reprehenderit in voluptate velit esse cillum dolore eu 
		fugiat nulla pariatur. Excepteur sint occaecat cupidatat non 
		proident, sunt in culpa qui officia deserunt mollit anim id est 
		laborum."
	)
end

puts "10 blogs created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utlized: 15
	)
end

puts "5 skills created"

9.times do |portfolio|
	Portfolio.create!(
		title: "portfolio title #{portfolio}",
		subtitle: "great service",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
		ed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
		t enim ad minim veniam, quis nostrud exercitation ullamco 
		laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
		dolor in reprehenderit in voluptate velit esse cillum dolore eu 
		fugiat nulla pariatur. Excepteur sint occaecat cupidatat non 
		proident, sunt in culpa qui officia deserunt mollit anim id est 
		laborum.",
		main_image: "https://place-hold.it/6000x400",
		thumb_image: "https://place-hold.it/350x200"r

	)
end
puts "0 portfolio created"