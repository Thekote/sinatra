# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello world!'
end

get '/about' do
  erb :about
end

get '/links' do
  erb :links
end
