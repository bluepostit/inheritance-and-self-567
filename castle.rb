require_relative 'building'

class Castle < Building
  attr_accessor :butler

  def has_a_butler?
    !@butler.nil?
  end

  def self.categories
    %w[Crusader Norman Ottoman Scottish]
  end
end
