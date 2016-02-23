apps = [
  ["Bank of America", "https://www.bac-assets.com/pa/components/bundles/gzip-compressed/xengine/Global/1.0/style/global-customer-jawr.css"],
  ["Facebook", "https://static.xx.fbcdn.net/rsrc.php/v2/y1/r/571ay4tU6g6.css"],
  ["YouTube", "http://s.ytimg.com/yts/cssbin/www-core-2x-webp-vflpTUqTC.css"],
  ["Stack Overflow", "http://cdn.sstatic.net/stackoverflow/all.css?v=3436c38cf3ec"],
  ["Urban Outfitters", "http://tags.tiqcdn.com/utag/urbanoutfitters/uo-us-responsive/prod/utag.13.js?utv=201601272117"],
  ["Loft", "http://www.loft.com/webassets/loft/en_US/js/sc_loftonline.js"],
  ["Giphy", "http://js-agent.newrelic.com/nr-852.min.js"]
]

apps.each do |app_info|
  name, url = app_info
  App.create!(name: name, url: url)
end
