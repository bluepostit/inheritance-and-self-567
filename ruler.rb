require_relative 'palace'

class Ruler
  attr_reader :name, :title

  def initialize(name, title)
    @name = name
    @title = title
    @palace = Palace.new('Generic Palace', self)
  end

  def announce
    "I am #{@title} #{@name}, and I live in #{@palace.details}"
  end
end
