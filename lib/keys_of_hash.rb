class Hash
  def keys_of(arguments)
    result = []
    arguments.each do |argument|
      self.each do |k, v|
        result << k if v == argument
      end
    end
  end
  p result
end
