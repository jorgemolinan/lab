require "open-uri"
require "nokogiri"

url = "https://dev.to/mrdestructive/what-is-bash-4mco"
html_file = URI.open(url).read
html_doc = Nokogiri::HTML(html_file)

puts html_doc.search('.fs-3xl').text.strip
puts html_doc.search('a.mr-4').text.strip
puts html_doc.search('#article-body').text.strip
