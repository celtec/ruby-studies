class Hamming
  def self.compute(a, b)
    strands_a = a.chars
    strands_b = b.chars

    raise ArgumentError if strands_a.size != strands_b.size

    differences = 0

    (0..strands_a.size).each do |index|
      if strands_a[index] != strands_b[index]
        differences = differences.next
      end
    end

    differences
  end
end
