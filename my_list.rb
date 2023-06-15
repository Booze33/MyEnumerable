require_relative 'my_enumerables'

class MyList
  def initialize(*args)
    @list = args
  end

  def each
    @list.each { |item| yeild item }
  end
end