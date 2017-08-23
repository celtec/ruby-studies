class Printer
  def self.print
    yield
  end
end

Printer.print
