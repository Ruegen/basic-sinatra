require 'sinatra'

get "/" do
  erb File.read('public/index.html.erb')
  # erb :index #only works if you have a views folder
  # File.read('public/index.html.erb')
end

get "/about" do
  # erb :about #only works if you have a views folder
  # File.read('public/about.html.erb')
end

get "/contact" do
  erb :contact #only works if you have a views folder
  # File.read('public/contact.html.erb')
end
