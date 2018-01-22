def compute
  return yield if block_given?
  "Do not compute"
end