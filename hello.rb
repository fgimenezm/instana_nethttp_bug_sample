require 'sinatra'
require 'net/http'

require 'instana'

get '/' do
  uri = URI('http://example.com/index.html')
  Net::HTTP.get(uri)
end