require 'sinatra'
require "sinatra/reloader" if development?

get "/" do
  erb :home
end

get "/contact" do
  @contacts = %w[andy bob charlie deborah]
  erb :contact
end

get "/projects" do
  erb :projects
end

get "/about" do
  erb :about
end
