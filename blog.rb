class Blog
	def initialize 
		@created_at = Time.new
		puts "What is the title of your blog?"
		title = gets.chomp
		blog_posts = []
	end

	