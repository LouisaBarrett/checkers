class Checkerboard

  def initialize(size)
  end

  def to_s
    rows = []

    2.times do |i|
    row = []
      2.times do |j|
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
