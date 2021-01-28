class Restaurant
  attr_reader :name, :cuisine
  attr_accessor :address

  def initialize(name, cuisine, address)
    @name = name
    @cuisine = cuisine
    @address = address
    @reservations = []
  end

  def open?
    Time.now.hour >= 18 && Time.now.hour < 23
  end

  def closed?
    !open?
  end

  def add_reservation(name)
    @reservations << name
  end
end
