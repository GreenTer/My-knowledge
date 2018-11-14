# encoding: cp866
# просмотр страницы

require 'net/http'
require 'uri'

uri = URI.parse 'http://192.168.0.1'
response = Net::HTTP.get uri
puts response