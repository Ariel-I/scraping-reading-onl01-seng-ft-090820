require 'nokogiri'
require 'open-uri'

gem install nokogiri

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

doc.css(".headline-26OIBN").text 