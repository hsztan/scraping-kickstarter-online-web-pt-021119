require "nokigiri"

require "pry"

def create_project_hash
  html = File.read('fixtures/kickstater.html')

  kickstater = Nokigiri::HTML(html)
end
