class Checkerboard

  def initialize(size)
    @size = size
  end

  def to_s
    rows = []
    @size.times do |i|
    row = []
      @size.times do |j|
        if i.even? && j.even? || i.odd? && j.odd?
          row << "B"
        else
          row << "W"
        end
      end
    rows << row
    end
    rows.map do |row|
      row.join(' ') + "\n"
    end.join('')
  end
end
