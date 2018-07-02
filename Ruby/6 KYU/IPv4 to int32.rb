def ip_to_int32(ip)
  ip = ip.split(".").map(&:to_i)
  ip.map! do |i|
    "%08d" % i.to_s(2)
  end
  return ip.join.to_i(2)
end