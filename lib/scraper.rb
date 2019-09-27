require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

# puts doc.css(".headline-26OIBN").strip

puts doc.css(".headline-26OIBN").text

puts doc.css(".headline-26OIBN").text.strip

p doc.css(".headline-26OIBN")