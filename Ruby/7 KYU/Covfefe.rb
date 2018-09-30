def covfefe(tweet)
  if tweet.include? "coverage"
    tweet.gsub("coverage", "covfefe")
  else
    tweet + " covfefe"
  end
end