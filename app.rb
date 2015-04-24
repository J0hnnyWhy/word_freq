require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/results') do
  @string_one = params.fetch('string_one')
  @string_two = params.fetch('string_two')
  erb(:results)
end
