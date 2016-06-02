require 'sinatra'

get "/" do
  File.read('public/index.html.erb')
end

get "/about" do
  File.read('public/about.html.erb')
end

get "/contact" do
  File.read('public/contact.html.erb')
end
