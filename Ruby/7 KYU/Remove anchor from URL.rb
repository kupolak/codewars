def remove_url_anchor(url)
  url.gsub(/#.*/, '')
end