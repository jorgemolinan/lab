require 'open-uri'
require 'nokogiri'

ingredient = 'potatoes'
url = "https://www.epicurious.com/search/potatoes"

html_file = URI.open(url).read
html_doc = Nokogiri::HTML(html_file)

html_doc.search('.view-complete-item').each do |element|
  puts element.text.strip
  puts element.attribute('href').value
end
