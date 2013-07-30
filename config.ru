use Rack::Static, 
  :urls => ["/ui"],
  :root => "public",
  :index => 'index.html'

run Rack::File.new("public")
