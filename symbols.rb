#create a hash

classes = {
	"chemistry" => "science",
	"algebra" => "math",
	"literature" => "reading"
	"creative writing" => "writing",
	"pe" => "physical activity"
}

#create a hash using symbols instead of strings for the keys

classes = {
	:chemistry => "science",
	:algebra => "math",
	:literature => "reading"
	:creative_writing => "writing",
	:pe => "physical activity"
}

#create a hash without =>

classes = {
	chemistry: "science",
	algebra: "math",
	literature: "reading",
	creative_writing: "writing",
	pe: "physical activity"
}

fav_class = classes[:pe]
puts "My favorite class is #{fav_class}"