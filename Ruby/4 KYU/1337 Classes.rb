def leet_classes
  classes = []
  1337.times do |num|
    dynamic_name = "Klass_#{num}"
    Object.const_set(dynamic_name, Class.new do

      define_singleton_method :"unique_class_method_#{num}" do
        "c#{num}"
      end

      define_method :"unique_instance_method_#{num}" do
        "i#{num}"
      end

      classes << self
    end)
  end
  classes
end
