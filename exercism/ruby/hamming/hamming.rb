class Hamming
  def self.compute(a, b)
    raise ArgumentError if a.length != b.length

    strands = a.split(//).zip b.split(//)

    strands.count do |base_a, base_b|
      base_a != base_b
    end
  end
end

module BookKeeping
  VERSION = 3
end
