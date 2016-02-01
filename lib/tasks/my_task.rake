task :foo => :environment do
  post = Post.new
  post.template_name = "Stock"
  post.save
end
