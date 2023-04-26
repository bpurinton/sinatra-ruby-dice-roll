require 'sinatra'

get('/') do
  roll = rand(1..6)
  "You rolled a #{roll}!"
end
