class Checkerboard

  def initialize(size)
  end

  def to_s
    rows = [['B', 'W'], ['W', 'B']]

    rows.map do |row|
      row.join(' ') + "\n"
    end.join('')
  end

end
