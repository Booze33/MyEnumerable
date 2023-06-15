module MyEnumerable
  def all?
    each { |item| return false unless yeild(item) }
    true
  end

  def any?
    each { |item| return true if yeild(item) }
    false
  end

  def filter
    result = []
    each { |item| if result << item yeild(item) }
    result
  end
end