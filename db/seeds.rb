apps = [
  ["Bank of America", "https://www.bankofamerica.com/"],
  ["Facebook", "https://www.facebook.com/"],
  ["YouTube", "https://www.youtube.com/"],
  ["Stack Overflow", "http://stackoverflow.com/"],
  ["Urban Outfitters", "http://www.urbanoutfitters.com/urban/index.jsp"],
  ["Casey's GitHub", "https://github.com/caseykim"],
  ["Casey's LinkedIn", "https://www.linkedin.com/in/caseykkim"]
]

apps.each do |app_info|
  name, url = app_info
  App.create!(name: name, url: url)
end
