# encoding: cp866
# просмотр страницы

require 'net/http'
require 'uri'

uri = URI.parse 'http://rubyschool.us/router'
response = Net::HTTP.get uri
puts response