def args_count(*args)
  solution = []
  args.each do |a|
    if a.instance_of? Hash
      a = a.values
      solution.push(a)
    else
      solution.push(a)
    end
  end
  solution.flatten.count
end
