require 'json'
require 'input arr'

#json data input
file = File.read('input.json')
data_hash = JSON.parse(file)

puts data_hash
