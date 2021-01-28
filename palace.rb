class Palace
  def initialize(name, ruler)
    @name, @ruler = name, ruler
  end

  def details
    "#{@ruler.title} #{@ruler.name}'s palace"
  end
end
