def maskify(cc)
  return cc if cc.size <= 4
  "#{'#' * (cc.size - 4)}#{cc[-4..-1]}"
end