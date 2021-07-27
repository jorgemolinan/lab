require 'nokogiri'
file = 'strawberry.html'
html_doc = Nokogiri::HTML(File.open(file), nil, 'utf-8')

html_doc.search('.card__detailsContainer').each do |element|
  puts "----------------------------------"
  puts element.at('h3').text.strip
  puts element.at('.card__summary').text.strip
  puts element.at('.card__authorNameLink').text.strip
  puts element.at('a')['href']
  puts "----------------------------------"
  puts element['class']
  #puts element.children.text
  #puts element.attribute('class').value
end