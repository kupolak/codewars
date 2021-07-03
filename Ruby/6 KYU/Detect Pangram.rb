def pangram?(string)
  alphabet = [*('a'..'z')].join
  string = string.tr("0-9", "").gsub(/[[:punct:]]/, '').delete(' ').downcase.chars.sort.uniq.join
  (string.eql? alphabet) ? true : false
end
