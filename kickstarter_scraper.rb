require "nokogiri"

require "pry"

def create_project_hash
  html = File.read('fixtures/kickstater.html')

  kickstater = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash
