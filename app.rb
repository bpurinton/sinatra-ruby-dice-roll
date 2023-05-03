require 'sinatra'

get('/') do
  roll = rand(1..6)
  return "You rolled a #{roll}!"
end
